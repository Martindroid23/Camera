.class public Lcom/footej/filmstrip/h;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/footej/filmstrip/h$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/footej/filmstrip/a/s;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/footej/filmstrip/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/footej/filmstrip/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/footej/filmstrip/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/footej/filmstrip/a/g;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object p2, p0, Lcom/footej/filmstrip/h;->d:Lcom/footej/filmstrip/a/g;

    .line 49
    invoke-interface {p2}, Lcom/footej/filmstrip/a/g;->d()Lcom/footej/filmstrip/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/filmstrip/h;->b:Lcom/footej/filmstrip/a/s;

    .line 50
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/footej/filmstrip/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/footej/filmstrip/h;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/footej/filmstrip/h;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Lcom/footej/filmstrip/h;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/footej/filmstrip/h;->c:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic a(Lcom/footej/filmstrip/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/footej/filmstrip/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "geo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 242
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 243
    const-string v0, "com.google.android.apps.maps"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    invoke-virtual {p0}, Lcom/footej/filmstrip/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/footej/filmstrip/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 247
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 24

    .prologue
    .line 62
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 63
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/footej/filmstrip/h;->requestWindowFeature(I)Z

    .line 64
    const v4, 0x7f0b003d

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/footej/filmstrip/h;->setContentView(I)V

    .line 66
    const v4, 0x7f0900b8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/footej/filmstrip/h;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 67
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/footej/filmstrip/h;->d:Lcom/footej/filmstrip/a/g;

    invoke-interface {v5}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/footej/filmstrip/a/j;->c()Ljava/lang/String;

    move-result-object v7

    .line 68
    const-string v5, "video"

    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 69
    const v5, 0x7f0f0077

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 70
    :cond_0
    const-string v5, "image"

    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 71
    const v5, 0x7f0f0076

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 73
    :cond_1
    const v4, 0x7f0900ac

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/footej/filmstrip/h;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 74
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 75
    const v5, 0x7f0900b9

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 76
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/footej/filmstrip/h;->d:Lcom/footej/filmstrip/a/g;

    invoke-interface {v6}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/footej/filmstrip/a/j;->d()Ljava/util/Date;

    move-result-object v6

    .line 77
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "d MMMM, yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v8, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    const v5, 0x7f0900bb

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 79
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v8, "EEEE HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v5, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    const v4, 0x7f0900ad

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/footej/filmstrip/h;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 82
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    new-instance v6, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/footej/filmstrip/h;->d:Lcom/footej/filmstrip/a/g;

    invoke-interface {v5}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/footej/filmstrip/a/j;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    const v5, 0x7f0900bc

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 85
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/footej/filmstrip/h;->d:Lcom/footej/filmstrip/a/g;

    invoke-interface {v5}, Lcom/footej/filmstrip/a/g;->h()Lcom/footej/filmstrip/a/ac;

    move-result-object v5

    invoke-virtual {v5}, Lcom/footej/filmstrip/a/ac;->c()I

    move-result v8

    .line 88
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/footej/filmstrip/h;->d:Lcom/footej/filmstrip/a/g;

    invoke-interface {v5}, Lcom/footej/filmstrip/a/g;->h()Lcom/footej/filmstrip/a/ac;

    move-result-object v5

    invoke-virtual {v5}, Lcom/footej/filmstrip/a/ac;->d()I

    move-result v9

    .line 89
    mul-int v5, v8, v9

    int-to-double v10, v5

    const-wide v12, 0x412e848000000000L    # 1000000.0

    div-double/2addr v10, v12

    .line 90
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/footej/filmstrip/h;->d:Lcom/footej/filmstrip/a/g;

    invoke-interface {v5}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/footej/filmstrip/a/j;->i()J

    move-result-wide v12

    long-to-double v12, v12

    const-wide/high16 v14, 0x4090000000000000L    # 1024.0

    div-double/2addr v12, v14

    const-wide/high16 v14, 0x4090000000000000L    # 1024.0

    div-double/2addr v12, v14

    .line 92
    const-string v5, "video"

    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 93
    const v5, 0x7f0900bd

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 94
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v14, "%sMP  %sx%s  %sMB"

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    const/16 v18, 0x1

    invoke-static/range {v17 .. v18}, Lcom/footej/a/c/c;->a(Ljava/lang/Double;I)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x3

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    const/16 v18, 0x1

    invoke-static/range {v17 .. v18}, Lcom/footej/a/c/c;->a(Ljava/lang/Double;I)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v6, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    const v5, 0x7f0900ae

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/footej/filmstrip/h;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 97
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 99
    const v6, 0x7f0900b4

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/footej/filmstrip/h;->getContext()Landroid/content/Context;

    move-result-object v14

    const v15, 0x7f0800d0

    invoke-virtual {v14, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    const v6, 0x7f0900be

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 103
    const v14, 0x7f0900bf

    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 105
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/footej/filmstrip/h;->d:Lcom/footej/filmstrip/a/g;

    invoke-interface {v5}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v5

    check-cast v5, Lcom/footej/filmstrip/a/ag;

    invoke-virtual {v5}, Lcom/footej/filmstrip/a/ag;->m()J

    move-result-wide v14

    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v16, "%02d:%02d:%02d"

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    move-object/from16 v0, v19

    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v20

    sget-object v19, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v22

    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v22

    move-object/from16 v0, v19

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v22

    sub-long v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x1

    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    move-object/from16 v0, v19

    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v20

    sget-object v19, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v22

    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v22

    move-object/from16 v0, v19

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v22

    sub-long v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x2

    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    move-object/from16 v0, v19

    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v20

    sget-object v19, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v22

    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v14

    move-object/from16 v0, v19

    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    sub-long v14, v20, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v17, v18

    .line 107
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/footej/filmstrip/h;->getContext()Landroid/content/Context;

    move-result-object v14

    const v15, 0x7f0f0075

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v5, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :cond_2
    const-string v5, "image"

    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 118
    const v5, 0x7f0900bd

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 119
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "%sMP  %sx%s  %sMB"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v10, v11}, Lcom/footej/a/c/c;->a(Ljava/lang/Double;I)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v7, v14

    const/4 v10, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v9, v10}, Lcom/footej/a/c/c;->a(Ljava/lang/Double;I)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    const v4, 0x7f0900ae

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/footej/filmstrip/h;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 122
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123
    const/4 v8, 0x0

    .line 125
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/footej/filmstrip/h;->d:Lcom/footej/filmstrip/a/g;

    invoke-interface {v5}, Lcom/footej/filmstrip/a/g;->j()Ljava/lang/String;

    move-result-object v6

    .line 126
    if-eqz v6, :cond_3

    const-string v5, ".dng"

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 127
    const v5, 0x7f0900b1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/footej/filmstrip/h;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 128
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 129
    const v7, 0x7f0900c4

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 130
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :cond_3
    const v5, 0x7f0900b4

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/footej/filmstrip/h;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f08007d

    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    const v5, 0x7f0900be

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 138
    const-string v6, ""

    .line 139
    const-string v7, ""

    .line 140
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/footej/filmstrip/h;->b:Lcom/footej/filmstrip/a/s;

    const/16 v10, 0x64

    invoke-virtual {v9, v10}, Lcom/footej/filmstrip/a/s;->a(I)Ljava/lang/Object;

    move-result-object v9

    .line 141
    if-eqz v9, :cond_4

    .line 142
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 144
    :cond_4
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/footej/filmstrip/h;->b:Lcom/footej/filmstrip/a/s;

    const/16 v10, 0x65

    invoke-virtual {v9, v10}, Lcom/footej/filmstrip/a/s;->a(I)Ljava/lang/Object;

    move-result-object v9

    .line 145
    if-eqz v9, :cond_5

    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 147
    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_10

    .line 148
    const-string v8, "%s  %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v6, 0x1

    aput-object v7, v9, v6

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    const/4 v5, 0x1

    move v7, v5

    .line 152
    :goto_0
    const v5, 0x7f0900bf

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 154
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/footej/filmstrip/h;->b:Lcom/footej/filmstrip/a/s;

    const/16 v9, 0x69

    invoke-virtual {v6, v9}, Lcom/footej/filmstrip/a/s;->a(I)Ljava/lang/Object;

    move-result-object v6

    .line 156
    if-eqz v6, :cond_6

    .line 157
    const-string v9, " - f/%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/footej/filmstrip/h;->b:Lcom/footej/filmstrip/a/s;

    const/16 v9, 0x6b

    invoke-virtual {v6, v9}, Lcom/footej/filmstrip/a/s;->a(I)Ljava/lang/Object;

    move-result-object v6

    .line 159
    if-eqz v6, :cond_7

    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    .line 161
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpg-double v9, v10, v12

    if-gez v9, :cond_e

    const-string v9, "1/%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    div-double/2addr v12, v14

    double-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 162
    :goto_1
    const-string v9, " - %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/footej/filmstrip/h;->b:Lcom/footej/filmstrip/a/s;

    const/16 v9, 0x67

    invoke-virtual {v6, v9}, Lcom/footej/filmstrip/a/s;->a(I)Ljava/lang/Object;

    move-result-object v6

    .line 165
    if-eqz v6, :cond_8

    .line 166
    const-string v9, " - %smm"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/footej/filmstrip/h;->b:Lcom/footej/filmstrip/a/s;

    const/16 v9, 0x6c

    invoke-virtual {v6, v9}, Lcom/footej/filmstrip/a/s;->a(I)Ljava/lang/Object;

    move-result-object v6

    .line 169
    if-eqz v6, :cond_9

    .line 170
    const-string v9, " - ISO%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    :cond_9
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/footej/filmstrip/h;->b:Lcom/footej/filmstrip/a/s;

    const/16 v9, 0x66

    invoke-virtual {v6, v9}, Lcom/footej/filmstrip/a/s;->a(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/footej/filmstrip/a/s$a;

    .line 172
    if-eqz v6, :cond_a

    .line 173
    invoke-virtual {v6}, Lcom/footej/filmstrip/a/s$a;->a()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 174
    const-string v6, " - Flash ON"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :cond_a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_f

    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    const/4 v7, 0x1

    .line 183
    :goto_2
    if-nez v7, :cond_b

    .line 184
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 187
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/footej/filmstrip/h;->d:Lcom/footej/filmstrip/a/g;

    invoke-interface {v4}, Lcom/footej/filmstrip/a/g;->a()Lcom/footej/filmstrip/a/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/footej/filmstrip/a/j;->k()Lcom/footej/filmstrip/a/r;

    move-result-object v7

    .line 188
    invoke-virtual {v7}, Lcom/footej/filmstrip/a/r;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v4, v4, v8

    if-lez v4, :cond_c

    invoke-virtual {v7}, Lcom/footej/filmstrip/a/r;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v4, v4, v8

    if-lez v4, :cond_c

    .line 189
    const v4, 0x7f0900af

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/footej/filmstrip/h;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 190
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 191
    const v5, 0x7f0900c0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 192
    new-instance v6, Ljava/text/DecimalFormat;

    const-string v8, "#0.000000"

    invoke-direct {v6, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 193
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/footej/filmstrip/a/r;->a()D

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Lcom/footej/filmstrip/a/r;->b()D

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 194
    const-string v6, "%s,%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v7}, Lcom/footej/filmstrip/a/r;->a()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v7}, Lcom/footej/filmstrip/a/r;->b()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 195
    const v6, 0x7f0900c1

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 196
    new-instance v10, Lcom/footej/filmstrip/h$a;

    invoke-virtual/range {p0 .. p0}, Lcom/footej/filmstrip/h;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v11, v6}, Lcom/footej/filmstrip/h$a;-><init>(Lcom/footej/filmstrip/h;Landroid/content/Context;Landroid/widget/TextView;)V

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Double;

    const/4 v12, 0x0

    invoke-virtual {v7}, Lcom/footej/filmstrip/a/r;->a()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-virtual {v7}, Lcom/footej/filmstrip/a/r;->b()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v11, v12

    invoke-virtual {v10, v11}, Lcom/footej/filmstrip/h$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 198
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    new-instance v7, Lcom/footej/filmstrip/h$1;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v9}, Lcom/footej/filmstrip/h$1;-><init>(Lcom/footej/filmstrip/h;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    new-instance v5, Lcom/footej/filmstrip/h$2;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v9}, Lcom/footej/filmstrip/h$2;-><init>(Lcom/footej/filmstrip/h;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    const v5, 0x7f0900b5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 212
    new-instance v5, Lcom/footej/filmstrip/h$3;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v9}, Lcom/footej/filmstrip/h$3;-><init>(Lcom/footej/filmstrip/h;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/footej/filmstrip/h;->d:Lcom/footej/filmstrip/a/g;

    invoke-interface {v4}, Lcom/footej/filmstrip/a/g;->j()Ljava/lang/String;

    move-result-object v4

    .line 221
    if-eqz v4, :cond_d

    const-string v5, "BURST"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 222
    invoke-static {v4}, Lcom/footej/c/a/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 223
    const v4, 0x7f0900b0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/footej/filmstrip/h;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 224
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 225
    const v5, 0x7f0900c2

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 226
    const v7, 0x7f0f0031

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 227
    const v5, 0x7f0900ba

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 228
    new-instance v5, Lcom/footej/filmstrip/h$4;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6}, Lcom/footej/filmstrip/h$4;-><init>(Lcom/footej/filmstrip/h;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    invoke-static {v6}, Lcom/footej/c/a/a/f;->d(Ljava/lang/String;)I

    move-result v5

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/footej/filmstrip/h;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0f0030

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :cond_d
    return-void

    .line 161
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 181
    :cond_f
    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_10
    move v7, v8

    goto/16 :goto_0
.end method
