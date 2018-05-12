.class public Lcom/applisto/appcloner/classes/PasswordActivity;
.super Landroid/app/Activity;
.source "PasswordActivity.java"


# static fields
.field public static final PREF_KEY_PASSWORD_ENTERED:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field public static sUnlocked:Z


# instance fields
.field private mDialogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private mEditText:Landroid/widget/EditText;

.field private mOriginalActivityName:Ljava/lang/String;

.field private mPassword:Ljava/lang/String;

.field private mPreferences:Landroid/content/SharedPreferences;

.field private mStealthMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/applisto/appcloner/classes/PasswordActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/applisto/appcloner/classes/PasswordActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_passwordEntered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/PasswordActivity;->PREF_KEY_PASSWORD_ENTERED:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mDialogs:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/applisto/appcloner/classes/PasswordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->onOk()V

    return-void

    const/4 p0, 0x7
.end method

.method static synthetic access$100(Lcom/applisto/appcloner/classes/PasswordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->exit()V

    return-void

    const/4 p0, 0x6
.end method

.method static synthetic access$200(Lcom/applisto/appcloner/classes/PasswordActivity;)Ljava/lang/Runnable;
    .locals 1

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->getLongPressRunnable()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0

    const/4 v0, 0x2
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    return-object v0

    const/4 v0, 0x6
.end method

.method static synthetic access$400(Lcom/applisto/appcloner/classes/PasswordActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mPassword:Ljava/lang/String;

    return-object v0

    const/4 v0, 0x2
.end method

.method static synthetic access$500(Lcom/applisto/appcloner/classes/PasswordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->startApp()V

    return-void

    const/4 p0, 0x0
.end method

.method static synthetic access$602(Lcom/applisto/appcloner/classes/PasswordActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mStealthMode:Z

    return p1

    const/4 p0, 0x1
.end method

.method static synthetic access$700(Lcom/applisto/appcloner/classes/PasswordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->showDialog()V

    return-void

    const/4 p0, 0x1
.end method

.method private exit()V
    .locals 2

    sget-object v0, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    const-string v1, "exit; "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->finishAndRemoveTask()V

    :goto_0
    new-instance v0, Lcom/applisto/appcloner/classes/PasswordActivity$7;

    invoke-direct {v0, p0}, Lcom/applisto/appcloner/classes/PasswordActivity$7;-><init>(Lcom/applisto/appcloner/classes/PasswordActivity;)V

    invoke-virtual {v0}, Lcom/applisto/appcloner/classes/PasswordActivity$7;->start()V

    return-void

    const/4 v0, 0x5

    :cond_0
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->finish()V

    goto :goto_0
.end method

.method private getLongPressRunnable()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/applisto/appcloner/classes/PasswordActivity$6;

    invoke-direct {v0, p0}, Lcom/applisto/appcloner/classes/PasswordActivity$6;-><init>(Lcom/applisto/appcloner/classes/PasswordActivity;)V

    return-object v0

    const/4 v0, 0x0
.end method

.method private onOk()V
    .locals 5

    const/4 v2, 0x1

    sget-object v3, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    const-string v4, "onOk; "

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .local v1, "unlocked":Z
    :try_start_0
    iget-object v3, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mEditText:Landroid/widget/EditText;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mPassword:Ljava/lang/String;

    iget-object v4, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Lcom/applisto/appcloner/classes/PasswordActivity;->PREF_KEY_PASSWORD_ENTERED:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->startApp()V

    :goto_2
    return-void

    const/4 v0, 0x7

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .restart local v0    # "e":Ljava/lang/Exception;
    sget-object v2, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->exit()V

    goto :goto_2
.end method

.method private showDialog()V
    .locals 13

    const/4 v10, 0x0

    sget-object v11, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    const-string v12, "showDialog; "

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x15

    if-lt v11, v12, :cond_2

    const/4 v5, 0x1

    .local v5, "material":Z
    :goto_0
    if-eqz v5, :cond_3

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v11, 0x103012b

    invoke-direct {v1, p0, v11}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .local v1, "context":Landroid/content/Context;
    :goto_1
    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v1, v11}, Lcom/applisto/appcloner/classes/Utils;->dp2px(Landroid/content/Context;F)I

    move-result v6

    .local v6, "padding":I
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .local v4, "frameLayout":Landroid/widget/FrameLayout;
    if-eqz v5, :cond_4

    :goto_2
    invoke-virtual {v4, v6, v6, v6, v10}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    iget-boolean v10, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mStealthMode:Z

    if-eqz v10, :cond_6

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .local v9, "textView":Landroid/widget/TextView;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unfortunately, "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v1}, Lcom/applisto/appcloner/classes/Utils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " has stopped."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_5

    const/high16 v10, 0x41800000    # 16.0f

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v10, -0x1000000

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .end local v9    # "textView":Landroid/widget/TextView;
    :goto_4
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v10

    const v11, 0x104000a

    new-instance v12, Lcom/applisto/appcloner/classes/PasswordActivity$3;

    invoke-direct {v12, p0}, Lcom/applisto/appcloner/classes/PasswordActivity$3;-><init>(Lcom/applisto/appcloner/classes/PasswordActivity;)V

    invoke-virtual {v10, v11, v12}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .local v2, "dialog":Landroid/app/AlertDialog;
    iget-object v10, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mDialogs:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v10, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mStealthMode:Z

    if-eqz v10, :cond_0

    new-instance v10, Lcom/applisto/appcloner/classes/PasswordActivity$4;

    invoke-direct {v10, p0, v2, v1}, Lcom/applisto/appcloner/classes/PasswordActivity$4;-><init>(Lcom/applisto/appcloner/classes/PasswordActivity;Landroid/app/AlertDialog;Landroid/content/Context;)V

    invoke-virtual {v2, v10}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    new-instance v10, Lcom/applisto/appcloner/classes/PasswordActivity$5;

    invoke-direct {v10, p0}, Lcom/applisto/appcloner/classes/PasswordActivity$5;-><init>(Lcom/applisto/appcloner/classes/PasswordActivity;)V

    invoke-virtual {v2, v10}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v10, v11}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/view/Window;->setWindowAnimations(I)V

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v10

    const/4 v11, 0x5

    invoke-virtual {v10, v11}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-static {v1}, Lcom/applisto/appcloner/classes/Utils;->getTargetSdkVersion(Landroid/content/Context;)I

    move-result v8

    .local v8, "targetSdkVersion":I
    const/16 v10, 0x17

    if-ge v8, v10, :cond_1

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v10

    const/16 v11, 0x7d3

    invoke-virtual {v10, v11}, Landroid/view/Window;->setType(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .end local v8    # "targetSdkVersion":I
    :cond_1
    :goto_5
    :try_start_2
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    invoke-static {v2}, Lcom/applisto/appcloner/classes/Utils;->keepDialogOpenOnOrientationChange(Landroid/app/Dialog;)V

    .end local v0    # "builder":Landroid/app/AlertDialog$Builder;
    .end local v1    # "context":Landroid/content/Context;
    .end local v2    # "dialog":Landroid/app/AlertDialog;
    .end local v4    # "frameLayout":Landroid/widget/FrameLayout;
    .end local v5    # "material":Z
    .end local v6    # "padding":I
    :goto_6
    return-void

    const/4 v0, 0x7

    :cond_2
    move v5, v10

    goto/16 :goto_0

    .restart local v5    # "material":Z
    :cond_3
    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v11, 0x1030128

    invoke-direct {v1, p0, v11}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .restart local v1    # "context":Landroid/content/Context;
    goto/16 :goto_1

    .restart local v4    # "frameLayout":Landroid/widget/FrameLayout;
    .restart local v6    # "padding":I
    :cond_4
    move v10, v6

    goto/16 :goto_2

    .restart local v0    # "builder":Landroid/app/AlertDialog$Builder;
    .restart local v9    # "textView":Landroid/widget/TextView;
    :cond_5
    const v10, 0x1030044

    invoke-virtual {v9, v1, v10}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .end local v0    # "builder":Landroid/app/AlertDialog$Builder;
    .end local v1    # "context":Landroid/content/Context;
    .end local v4    # "frameLayout":Landroid/widget/FrameLayout;
    .end local v5    # "material":Z
    .end local v6    # "padding":I
    .end local v9    # "textView":Landroid/widget/TextView;
    :catch_0
    move-exception v7

    .local v7, "t":Ljava/lang/Throwable;
    sget-object v10, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    invoke-static {v10, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->exit()V

    goto :goto_6

    .end local v7    # "t":Ljava/lang/Throwable;
    .restart local v0    # "builder":Landroid/app/AlertDialog$Builder;
    .restart local v1    # "context":Landroid/content/Context;
    .restart local v4    # "frameLayout":Landroid/widget/FrameLayout;
    .restart local v5    # "material":Z
    .restart local v6    # "padding":I
    :cond_6
    :try_start_3
    new-instance v10, Landroid/widget/EditText;

    invoke-direct {v10, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mEditText:Landroid/widget/EditText;

    iget-object v10, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mEditText:Landroid/widget/EditText;

    const v11, 0x80081

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v10, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mEditText:Landroid/widget/EditText;

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object v10, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mEditText:Landroid/widget/EditText;

    new-instance v11, Lcom/applisto/appcloner/classes/PasswordActivity$1;

    invoke-direct {v11, p0}, Lcom/applisto/appcloner/classes/PasswordActivity$1;-><init>(Lcom/applisto/appcloner/classes/PasswordActivity;)V

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v10, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v4, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const-string v10, "Enter password"

    invoke-virtual {v0, v10}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v10

    const/high16 v11, 0x1040000

    new-instance v12, Lcom/applisto/appcloner/classes/PasswordActivity$2;

    invoke-direct {v12, p0}, Lcom/applisto/appcloner/classes/PasswordActivity$2;-><init>(Lcom/applisto/appcloner/classes/PasswordActivity;)V

    invoke-virtual {v10, v11, v12}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_4

    .restart local v2    # "dialog":Landroid/app/AlertDialog;
    :catch_1
    move-exception v3

    .local v3, "e":Ljava/lang/Exception;
    sget-object v10, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5
.end method

.method private startApp()V
    .locals 6

    sget-object v4, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    const-string v5, "startApp; "

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    sput-boolean v4, Lcom/applisto/appcloner/classes/PasswordActivity;->sUnlocked:Z

    :try_start_0
    iget-object v4, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mDialogs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .local v0, "dialog":Landroid/app/Dialog;
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .end local v0    # "dialog":Landroid/app/Dialog;
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mOriginalActivityName:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .local v3, "i":Landroid/content/Intent;
    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .local v2, "extras":Landroid/os/Bundle;
    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, v3}, Lcom/applisto/appcloner/classes/PasswordActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .end local v2    # "extras":Landroid/os/Bundle;
    .end local v3    # "i":Landroid/content/Intent;
    :goto_1
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->finish()V

    return-void

    const/4 v0, 0x7

    :catch_1
    move-exception v1

    .restart local v1    # "e":Ljava/lang/Exception;
    sget-object v4, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    iput-object v6, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    const/16 v8, 0x81

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .local v0, "activityInfo":Landroid/content/pm/ActivityInfo;
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .local v4, "metaData":Landroid/os/Bundle;
    if-eqz v4, :cond_1

    const-string v6, "com.applisto.appcloner.originalActivityName"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mOriginalActivityName:Ljava/lang/String;

    iget-object v6, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mOriginalActivityName:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mOriginalActivityName:Ljava/lang/String;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mOriginalActivityName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mOriginalActivityName:Ljava/lang/String;

    :cond_0
    invoke-static {p0}, Lcom/applisto/appcloner/classes/CloneSettings;->getInstance(Landroid/content/Context;)Lcom/applisto/appcloner/classes/CloneSettings;

    move-result-object v2

    .local v2, "cloneSettings":Lcom/applisto/appcloner/classes/CloneSettings;
    const-string v6, "appPassword"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mPassword:Ljava/lang/String;

    const-string v6, "appPasswordStealthMode"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mStealthMode:Z

    const-string v6, "appPasswordAskOnlyOnce"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .local v1, "askOnlyOnce":Z
    sget-object v6, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onCreate; mOriginalActivityName: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mOriginalActivityName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "mPassword: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mPassword:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", mStealthMode: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mStealthMode:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", askOnlyOnce: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_1

    iget-object v6, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mPreferences:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/applisto/appcloner/classes/PasswordActivity;->PREF_KEY_PASSWORD_ENTERED:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .local v5, "passwordEntered":Z
    sget-object v6, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onCreate; passwordEntered: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_1

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->startApp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "activityInfo":Landroid/content/pm/ActivityInfo;
    .end local v1    # "askOnlyOnce":Z
    .end local v2    # "cloneSettings":Lcom/applisto/appcloner/classes/CloneSettings;
    .end local v4    # "metaData":Landroid/os/Bundle;
    .end local v5    # "passwordEntered":Z
    :goto_0
    return-void

    const/4 v0, 0x0

    :catch_0
    move-exception v3

    .local v3, "e":Ljava/lang/Exception;
    sget-object v6, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->exit()V

    .end local v3    # "e":Ljava/lang/Exception;
    :cond_1
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->showDialog()V

    goto :goto_0
.end method
