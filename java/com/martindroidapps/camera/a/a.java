package com.martindroidapps.camera.a;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ArrayAdapter;
import android.widget.ListView;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import com.footej.c.a.a.f;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

public class a extends DialogFragment {
    private static final String a = a.class.getSimpleName();
    private b b;
    private ArrayList<File> c;
    private File d;
    private AlertDialog e;
    private TextView f;
    private File g;
    private File[] h;
    private RadioButton i;

    public interface b {
        void a();

        void a(File file);

        void b();

        void c();
    }

    public class a extends ArrayAdapter<File> {
        final /* synthetic */ a a;
        private Context b;

        public a(a aVar, Context context, ArrayList<File> arrayList) {
            this.a = aVar;
            super(context, 0, arrayList);
            this.b = context;
        }

        public View getView(int i, View view, ViewGroup viewGroup) {
            File file = (File) getItem(i);
            if (view == null) {
                view = LayoutInflater.from(getContext()).inflate(2131427382, viewGroup, false);
            }
            TextView textView = (TextView) view.findViewById(2131296562);
            if (file.equals(this.a.d.getParentFile())) {
                textView.setText("../");
            } else {
                textView.setText(file.getName());
            }
            return view;
        }
    }

    public static a a(String str, String str2) {
        a aVar = new a();
        Bundle bundle = new Bundle();
        bundle.putString("title", str);
        bundle.putString("path", str2);
        aVar.setArguments(bundle);
        return aVar;
    }

    public void a(b bVar) {
        this.b = bVar;
    }

    public Dialog onCreateDialog(Bundle bundle) {
        CharSequence string = getArguments().getString("title");
        String string2 = getArguments().getString("path");
        if (string2 != null) {
            this.d = new File(string2);
        }
        if (bundle != null) {
            string2 = bundle.getString("selected_path");
            if (string2 != null) {
                this.d = new File(string2);
            }
        }
        Builder builder = new Builder(getActivity());
        View inflate = getActivity().getLayoutInflater().inflate(2131427381, null);
        final ListView listView = (ListView) inflate.findViewById(2131296359);
        ((ViewGroup) inflate.findViewById(2131296374)).setLayoutParams(new LayoutParams(-1, -1));
        this.f = (TextView) inflate.findViewById(2131296566);
        this.f.setText(this.d.getAbsolutePath());
        RadioGroup radioGroup = (RadioGroup) inflate.findViewById(2131296488);
        this.i = (RadioButton) inflate.findViewById(2131296486);
        this.h = f.d(getActivity());
        File a = f.a();
        int i = (a == null || this.h.length <= 1 || !a.getAbsolutePath().startsWith(this.h[1].getAbsolutePath())) ? 0 : 1;
        i = (this.h.length <= 1 || i != 0) ? 8 : 0;
        radioGroup.setVisibility(i);
        if (f.d(getActivity(), this.d.getAbsolutePath())) {
            this.g = this.h[1];
            radioGroup.check(2131296487);
        } else {
            this.g = this.h[0];
            radioGroup.check(2131296486);
        }
        this.c = a(this.d);
        listView.setAdapter(new a(this, getActivity(), this.c));
        this.i.setOnClickListener(new OnClickListener(this) {
            final /* synthetic */ a b;

            public void onClick(View view) {
                this.b.g = this.b.h[0];
                this.b.d = f.a();
                if (this.b.d != null) {
                    this.b.f.setText(this.b.d.getAbsolutePath());
                    this.b.c = this.b.a(this.b.d);
                    listView.setAdapter(new a(this.b, this.b.getActivity(), this.b.c));
                }
            }
        });
        ((RadioButton) inflate.findViewById(2131296487)).setOnClickListener(new OnClickListener(this) {
            final /* synthetic */ a b;

            public void onClick(View view) {
                this.b.g = this.b.h[1];
                this.b.d = this.b.g;
                this.b.f.setText(this.b.d.getAbsolutePath());
                this.b.c = this.b.a(this.b.d);
                listView.setAdapter(new a(this.b, this.b.getActivity(), this.b.c));
                if (this.b.b != null) {
                    this.b.b.c();
                }
            }
        });
        listView.setOnItemClickListener(new OnItemClickListener(this) {
            final /* synthetic */ a b;

            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                this.b.d = (File) this.b.c.get(i);
                com.footej.a.c.b.b(a.a, this.b.d.getAbsolutePath());
                this.b.c = this.b.a(this.b.d);
                this.b.f.setText(this.b.d.getAbsolutePath());
                this.b.c();
                a aVar = (a) listView.getAdapter();
                aVar.clear();
                aVar.addAll(this.b.c);
                Dialog dialog = this.b.getDialog();
                if (dialog != null) {
                    dialog.getWindow().setLayout(-1, -1);
                }
            }
        });
        builder.setView(inflate).setTitle(string).setPositiveButton(2131689544, new DialogInterface.OnClickListener(this) {
            final /* synthetic */ a a;

            {
                this.a = r1;
            }

            public void onClick(DialogInterface dialogInterface, int i) {
                if (this.a.b != null) {
                    this.a.b.a(this.a.d);
                }
            }
        }).setNegativeButton(2131689542, new DialogInterface.OnClickListener(this) {
            final /* synthetic */ a a;

            {
                this.a = r1;
            }

            public void onClick(DialogInterface dialogInterface, int i) {
                if (this.a.b != null) {
                    this.a.b.a();
                }
            }
        }).setNeutralButton(2131689543, new DialogInterface.OnClickListener(this) {
            final /* synthetic */ a a;

            {
                this.a = r1;
            }

            public void onClick(DialogInterface dialogInterface, int i) {
                if (this.a.b != null) {
                    this.a.b.b();
                }
            }
        }).create();
        this.e = builder.create();
        return this.e;
    }

    private void c() {
        boolean z = f.d(getActivity(), this.d.getAbsolutePath()) || this.d.canWrite();
        if (!z || this.d.isHidden()) {
            this.f.setTextColor(getResources().getColor(2131099703));
            this.e.getButton(-1).setEnabled(false);
            return;
        }
        this.f.setTextColor(getResources().getColor(2131099690));
        this.e.getButton(-1).setEnabled(true);
    }

    public void a() {
        if (this.i != null) {
            this.i.setChecked(true);
            this.i.callOnClick();
        }
    }

    public void onStart() {
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog != null) {
            dialog.getWindow().setLayout(-1, -1);
        }
        c();
    }

    public void onSaveInstanceState(Bundle bundle) {
        bundle.putString("selected_path", this.d.getAbsolutePath());
        super.onSaveInstanceState(bundle);
    }

    private ArrayList<File> a(File file) {
        ArrayList<File> arrayList = new ArrayList();
        File parentFile = file.getParentFile();
        File[] listFiles = file.listFiles();
        if (listFiles != null && listFiles.length != 0) {
            for (File file2 : listFiles) {
                if (file2.isDirectory() && !file2.isHidden()) {
                    arrayList.add(file2);
                }
            }
            Collections.sort(arrayList, new Comparator<File>(this) {
                final /* synthetic */ a a;

                {
                    this.a = r1;
                }

                public /* synthetic */ int compare(Object obj, Object obj2) {
                    return a((File) obj, (File) obj2);
                }

                public int a(File file, File file2) {
                    return file.getName().compareTo(file2.getName());
                }
            });
            if (!(parentFile == null || this.g == null || this.g.getParentFile() == null || parentFile.getAbsolutePath().equals(this.g.getParentFile().getAbsolutePath()))) {
                arrayList.add(0, parentFile);
            }
        } else if (!(parentFile == null || this.g == null || this.g.getParentFile() == null || parentFile.getAbsolutePath().equals(this.g.getParentFile().getAbsolutePath()))) {
            arrayList.add(0, parentFile);
        }
        return arrayList;
    }
}
