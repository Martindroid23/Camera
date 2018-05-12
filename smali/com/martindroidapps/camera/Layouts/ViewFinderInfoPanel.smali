.class public Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/martindroidapps/camera/b/c$a;


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Long;

.field private c:Landroid/text/SpannableStringBuilder;

.field private d:Landroid/text/SpannableStringBuilder;

.field private e:I

.field private f:I

.field private final g:I

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 77
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a:Ljava/lang/Integer;

    .line 78
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->b:Ljava/lang/Long;

    .line 83
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->g:I

    .line 85
    new-instance v0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$1;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$1;-><init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->h:Ljava/lang/Runnable;

    .line 92
    new-instance v0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$12;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$12;-><init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->i:Ljava/lang/Runnable;

    .line 101
    invoke-direct {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a()V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a:Ljava/lang/Integer;

    .line 78
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->b:Ljava/lang/Long;

    .line 83
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->g:I

    .line 85
    new-instance v0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$1;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$1;-><init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->h:Ljava/lang/Runnable;

    .line 92
    new-instance v0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$12;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$12;-><init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->i:Ljava/lang/Runnable;

    .line 106
    invoke-direct {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a()V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a:Ljava/lang/Integer;

    .line 78
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->b:Ljava/lang/Long;

    .line 83
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->g:I

    .line 85
    new-instance v0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$1;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$1;-><init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->h:Ljava/lang/Runnable;

    .line 92
    new-instance v0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$12;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$12;-><init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->i:Ljava/lang/Runnable;

    .line 111
    invoke-direct {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a()V

    .line 112
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v0, 0x8

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 148
    .line 149
    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    move-object v2, v3

    .line 392
    :goto_1
    if-eqz v2, :cond_3

    .line 393
    const v3, 0x7f0800e8

    invoke-virtual {v2, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setBackgroundResource(I)V

    .line 394
    invoke-virtual {v2, p1}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setTag(Ljava/lang/Object;)V

    .line 395
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setId(I)V

    .line 396
    invoke-virtual {v2, v4}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setClickable(Z)V

    .line 397
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->d(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_1

    :goto_2
    invoke-virtual {v2, v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setVisibility(I)V

    .line 398
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 399
    iget v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->g:I

    .line 401
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget v3, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->g:I

    .line 403
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v4

    .line 399
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setPadding(IIII)V

    :goto_3
    move-object v0, v2

    .line 412
    :goto_4
    return-object v0

    .line 149
    :sswitch_0
    const-string v5, "TMPL"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v1

    goto :goto_0

    :sswitch_1
    const-string v5, "MANUAL"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v4

    goto :goto_0

    :sswitch_2
    const-string v5, "FOCUS"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v5, "MODE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v5, "COUNTDOWN"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v5, "WB"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x5

    goto/16 :goto_0

    :sswitch_6
    const-string v5, "MIC"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x6

    goto/16 :goto_0

    :sswitch_7
    const-string v5, "MOTION"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x7

    goto/16 :goto_0

    :sswitch_8
    const-string v5, "MOTIONHS"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    const-string v5, "EXPOSURELOCK"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string v5, "FOCUSLOCK"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v2, 0xa

    goto/16 :goto_0

    .line 151
    :pswitch_0
    new-instance v2, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/martindroidapps/camera/Views/ViewFinder/b;-><init>(Landroid/content/Context;)V

    .line 153
    const-class v5, Lcom/footej/c/a/b/c;

    const v6, 0x7f0800d0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 154
    const-class v5, Lcom/footej/c/a/b/d;

    const v6, 0x7f0800b3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 155
    new-instance v5, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$20;

    invoke-direct {v5, p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$20;-><init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)V

    invoke-virtual {v2, v5}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setChooseOptionButtonListener(Lcom/martindroidapps/camera/Views/ViewFinder/b$a;)V

    goto/16 :goto_1

    .line 174
    :pswitch_1
    new-instance v2, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/martindroidapps/camera/Views/ViewFinder/b;-><init>(Landroid/content/Context;)V

    .line 176
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v6, 0x7f08006a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v6, 0x7f0800a7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 178
    new-instance v5, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$21;

    invoke-direct {v5, p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$21;-><init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)V

    invoke-virtual {v2, v5}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 202
    :pswitch_2
    new-instance v2, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/martindroidapps/camera/Views/ViewFinder/b;-><init>(Landroid/content/Context;)V

    .line 204
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v6, 0x7f08006b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 205
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v6, 0x7f0800a9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 206
    new-instance v5, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$22;

    invoke-direct {v5, p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$22;-><init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)V

    invoke-virtual {v2, v5}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 229
    :pswitch_3
    new-instance v2, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/martindroidapps/camera/Views/ViewFinder/b;-><init>(Landroid/content/Context;)V

    .line 231
    sget-object v5, Lcom/footej/c/a/a/b$s;->a:Lcom/footej/c/a/a/b$s;

    const v6, 0x7f08009a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 232
    sget-object v5, Lcom/footej/c/a/a/b$s;->b:Lcom/footej/c/a/a/b$s;

    const v6, 0x7f080074

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 233
    sget-object v5, Lcom/footej/c/a/a/b$s;->d:Lcom/footej/c/a/a/b$s;

    const v6, 0x7f080086

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 234
    sget-object v5, Lcom/footej/c/a/a/b$s;->c:Lcom/footej/c/a/a/b$s;

    const v6, 0x7f080097

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 235
    sget-object v5, Lcom/footej/c/a/a/b$s;->e:Lcom/footej/c/a/a/b$s;

    const v6, 0x7f0800af

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 236
    new-instance v5, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$23;

    invoke-direct {v5, p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$23;-><init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)V

    invoke-virtual {v2, v5}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 259
    :pswitch_4
    new-instance v2, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/martindroidapps/camera/Views/ViewFinder/b;-><init>(Landroid/content/Context;)V

    .line 261
    sget-object v5, Lcom/footej/c/a/a/b$l;->a:Lcom/footej/c/a/a/b$l;

    const v6, 0x7f0800cc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 262
    sget-object v5, Lcom/footej/c/a/a/b$l;->b:Lcom/footej/c/a/a/b$l;

    const v6, 0x7f0800ca

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 263
    sget-object v5, Lcom/footej/c/a/a/b$l;->c:Lcom/footej/c/a/a/b$l;

    const v6, 0x7f0800cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 264
    sget-object v5, Lcom/footej/c/a/a/b$l;->d:Lcom/footej/c/a/a/b$l;

    const v6, 0x7f0800c9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 265
    new-instance v5, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$24;

    invoke-direct {v5, p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$24;-><init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)V

    invoke-virtual {v2, v5}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setChooseOptionButtonListener(Lcom/martindroidapps/camera/Views/ViewFinder/b$a;)V

    goto/16 :goto_1

    .line 277
    :pswitch_5
    new-instance v2, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/martindroidapps/camera/Views/ViewFinder/b;-><init>(Landroid/content/Context;)V

    .line 279
    sget-object v5, Lcom/footej/c/a/a/b$p;->b:Lcom/footej/c/a/a/b$p;

    const v6, 0x7f0800d3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 280
    sget-object v5, Lcom/footej/c/a/a/b$p;->g:Lcom/footej/c/a/a/b$p;

    const v6, 0x7f0800d4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 281
    sget-object v5, Lcom/footej/c/a/a/b$p;->f:Lcom/footej/c/a/a/b$p;

    const v6, 0x7f0800d7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 282
    sget-object v5, Lcom/footej/c/a/a/b$p;->d:Lcom/footej/c/a/a/b$p;

    const v6, 0x7f0800d6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 283
    sget-object v5, Lcom/footej/c/a/a/b$p;->c:Lcom/footej/c/a/a/b$p;

    const v6, 0x7f0800d5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 284
    new-instance v5, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$25;

    invoke-direct {v5, p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$25;-><init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)V

    invoke-virtual {v2, v5}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setChooseOptionButtonListener(Lcom/martindroidapps/camera/Views/ViewFinder/b$a;)V

    goto/16 :goto_1

    .line 296
    :pswitch_6
    new-instance v2, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/martindroidapps/camera/Views/ViewFinder/b;-><init>(Landroid/content/Context;)V

    .line 298
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v6, 0x7f0800ab

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 299
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v6, 0x7f0800aa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 300
    new-instance v5, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$26;

    invoke-direct {v5, p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$26;-><init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)V

    invoke-virtual {v2, v5}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setChooseOptionButtonListener(Lcom/martindroidapps/camera/Views/ViewFinder/b$a;)V

    goto/16 :goto_1

    .line 312
    :pswitch_7
    new-instance v2, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/martindroidapps/camera/Views/ViewFinder/b;-><init>(Landroid/content/Context;)V

    .line 314
    sget-object v5, Lcom/footej/c/a/a/b$o;->d:Lcom/footej/c/a/a/b$o;

    const v6, 0x7f080070

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 315
    sget-object v5, Lcom/footej/c/a/a/b$o;->c:Lcom/footej/c/a/a/b$o;

    const v6, 0x7f0800c4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 316
    new-instance v5, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$2;

    invoke-direct {v5, p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$2;-><init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)V

    invoke-virtual {v2, v5}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setChooseOptionButtonListener(Lcom/martindroidapps/camera/Views/ViewFinder/b$a;)V

    goto/16 :goto_1

    .line 331
    :pswitch_8
    new-instance v2, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/martindroidapps/camera/Views/ViewFinder/b;-><init>(Landroid/content/Context;)V

    .line 333
    sget-object v5, Lcom/footej/c/a/a/b$o;->d:Lcom/footej/c/a/a/b$o;

    const v6, 0x7f080070

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 334
    sget-object v5, Lcom/footej/c/a/a/b$o;->c:Lcom/footej/c/a/a/b$o;

    const v6, 0x7f0800c4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 335
    sget-object v5, Lcom/footej/c/a/a/b$o;->b:Lcom/footej/c/a/a/b$o;

    const v6, 0x7f080089

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 336
    sget-object v5, Lcom/footej/c/a/a/b$o;->a:Lcom/footej/c/a/a/b$o;

    const v6, 0x7f080069

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 337
    new-instance v5, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$3;

    invoke-direct {v5, p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$3;-><init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)V

    invoke-virtual {v2, v5}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 362
    :pswitch_9
    new-instance v2, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/martindroidapps/camera/Views/ViewFinder/b;-><init>(Landroid/content/Context;)V

    .line 364
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v6, 0x7f0800a5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 365
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v6, 0x7f0800a3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 366
    new-instance v5, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$4;

    invoke-direct {v5, p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$4;-><init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)V

    invoke-virtual {v2, v5}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setChooseOptionButtonListener(Lcom/martindroidapps/camera/Views/ViewFinder/b$a;)V

    goto/16 :goto_1

    .line 377
    :pswitch_a
    new-instance v2, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/martindroidapps/camera/Views/ViewFinder/b;-><init>(Landroid/content/Context;)V

    .line 379
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v6, 0x7f0800a4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 380
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v6, 0x7f0800a2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 381
    new-instance v5, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$5;

    invoke-direct {v5, p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$5;-><init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)V

    invoke-virtual {v2, v5}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setChooseOptionButtonListener(Lcom/martindroidapps/camera/Views/ViewFinder/b$a;)V

    goto/16 :goto_1

    :cond_1
    move v0, v1

    .line 397
    goto/16 :goto_2

    .line 406
    :cond_2
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    iget v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->g:I

    .line 408
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v3

    iget v4, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->g:I

    .line 405
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setPadding(IIII)V

    goto/16 :goto_3

    :cond_3
    move-object v0, v3

    .line 412
    goto/16 :goto_4

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x78e2243a -> :sswitch_1
        -0x781a4c4a -> :sswitch_7
        -0x94e99ef -> :sswitch_4
        0xacb -> :sswitch_5
        0x12a27 -> :sswitch_6
        0x2431a3 -> :sswitch_3
        0x275a35 -> :sswitch_0
        0x3ff5cb8 -> :sswitch_2
        0x735fde3 -> :sswitch_a
        0x2547a741 -> :sswitch_8
        0x27e14eb2 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->b:Ljava/lang/Long;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 115
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0, v3}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->setOrientation(I)V

    .line 119
    :goto_0
    const v0, 0x7f0800eb

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->setBackgroundResource(I)V

    .line 121
    const-string v0, "TMPL"

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->addView(Landroid/view/View;)V

    .line 122
    const-string v0, "SHUTTER"

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->c(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->addView(Landroid/view/View;)V

    .line 123
    const-string v0, "ISO"

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->c(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->addView(Landroid/view/View;)V

    .line 124
    const-string v0, "FPS"

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->c(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->addView(Landroid/view/View;)V

    .line 125
    const-string v0, "EXPOSURELOCK"

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->addView(Landroid/view/View;)V

    .line 126
    const-string v0, "FOCUSLOCK"

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->addView(Landroid/view/View;)V

    .line 127
    const-string v0, "MODE"

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->addView(Landroid/view/View;)V

    .line 128
    const-string v0, "MANUAL"

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->addView(Landroid/view/View;)V

    .line 129
    const-string v0, "FOCUS"

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->addView(Landroid/view/View;)V

    .line 130
    const-string v0, "WB"

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->addView(Landroid/view/View;)V

    .line 131
    const-string v0, "COUNTDOWN"

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->addView(Landroid/view/View;)V

    .line 132
    const-string v0, "EV"

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->addView(Landroid/view/View;)V

    .line 133
    const-string v0, "RMS"

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->addView(Landroid/view/View;)V

    .line 134
    const-string v0, "MIC"

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->addView(Landroid/view/View;)V

    .line 135
    const-string v0, "MOTION"

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->addView(Landroid/view/View;)V

    .line 136
    const-string v0, "MOTIONHS"

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->addView(Landroid/view/View;)V

    .line 138
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 139
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v2, "Shutter\n"

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->c:Landroid/text/SpannableStringBuilder;

    .line 140
    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iput v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->e:I

    .line 141
    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->c:Landroid/text/SpannableStringBuilder;

    iget v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->e:I

    invoke-virtual {v1, v0, v3, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 142
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v2, "ISO\n"

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->d:Landroid/text/SpannableStringBuilder;

    .line 143
    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iput v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->f:I

    .line 144
    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->d:Landroid/text/SpannableStringBuilder;

    iget v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->f:I

    invoke-virtual {v1, v0, v3, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 145
    return-void

    .line 118
    :cond_0
    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->setOrientation(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->setOptionVisibility(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 884
    new-instance v0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$16;

    invoke-direct {v0, p0, p1, p2}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$16;-><init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->post(Ljava/lang/Runnable;)Z

    .line 896
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 869
    new-instance v0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$15;

    invoke-direct {v0, p0, p1, p2}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$15;-><init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->post(Ljava/lang/Runnable;)Z

    .line 881
    return-void
.end method

.method static synthetic b(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->c:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v0, 0x8

    const v5, 0x3f666666    # 0.9f

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 416
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 417
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 418
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 419
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 420
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 421
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 422
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setElegantTextHeight(Z)V

    .line 423
    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 424
    invoke-virtual {v2, v5, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 425
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->d(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 426
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x42080000    # 34.0f

    invoke-static {v0, v3}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 427
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setElegantTextHeight(Z)V

    .line 428
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 429
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    iget v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->g:I

    iget v3, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->g:I

    invoke-virtual {v2, v0, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 433
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    return-object v2

    :cond_0
    move v0, v1

    .line 425
    goto :goto_0

    .line 432
    :cond_1
    iget v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->g:I

    iget v3, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->g:I

    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->e:I

    return v0
.end method

.method private c(Ljava/lang/String;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v0, 0x8

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 438
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 439
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 440
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 441
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 442
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 443
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->d(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 444
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x42080000    # 34.0f

    invoke-static {v0, v3}, Lcom/footej/e/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 445
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setElegantTextHeight(Z)V

    .line 446
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x1060018

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 447
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 448
    invoke-static {}, Lcom/martindroidapps/camera/App;->d()Lcom/martindroidapps/camera/Factories/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/l;->j()Lcom/footej/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/footej/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    iget v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->g:I

    iget v3, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->g:I

    invoke-virtual {v2, v0, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 452
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    return-object v2

    :cond_0
    move v0, v1

    .line 443
    goto :goto_0

    .line 451
    :cond_1
    iget v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->g:I

    iget v3, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->g:I

    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1
.end method

.method private d(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/16 v5, 0x8

    const/4 v3, 0x0

    .line 790
    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->useHighspeedSessionSizeInSlowmotion()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$k;->n:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 791
    :goto_0
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->m()Lcom/footej/c/a/a/b$m;

    move-result-object v0

    sget-object v4, Lcom/footej/c/a/a/b$m;->a:Lcom/footej/c/a/a/b$m;

    if-ne v0, v4, :cond_3

    move v4, v2

    .line 792
    :goto_1
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    .line 793
    const/4 v6, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_2
    packed-switch v6, :pswitch_data_0

    move v3, v5

    .line 865
    :cond_1
    :goto_3
    return v3

    :cond_2
    move v1, v3

    .line 790
    goto :goto_0

    :cond_3
    move v4, v3

    .line 791
    goto :goto_1

    .line 793
    :sswitch_0
    const-string v7, "MIC"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v6, v3

    goto :goto_2

    :sswitch_1
    const-string v7, "RMS"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v6, v2

    goto :goto_2

    :sswitch_2
    const-string v7, "MANUAL"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v6, 0x2

    goto :goto_2

    :sswitch_3
    const-string v7, "FOCUS"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v6, 0x3

    goto :goto_2

    :sswitch_4
    const-string v7, "MODE"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v6, 0x4

    goto :goto_2

    :sswitch_5
    const-string v7, "WB"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v6, 0x5

    goto :goto_2

    :sswitch_6
    const-string v7, "COUNTDOWN"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v6, 0x6

    goto :goto_2

    :sswitch_7
    const-string v7, "MOTION"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v6, 0x7

    goto :goto_2

    :sswitch_8
    const-string v7, "MOTIONHS"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v6, v5

    goto :goto_2

    :sswitch_9
    const-string v7, "EV"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v6, 0x9

    goto :goto_2

    :sswitch_a
    const-string v7, "EXPOSURELOCK"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v6, 0xa

    goto :goto_2

    :sswitch_b
    const-string v7, "FOCUSLOCK"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v6, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string v7, "SHUTTER"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v6, 0xc

    goto/16 :goto_2

    :sswitch_d
    const-string v7, "ISO"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v6, 0xd

    goto/16 :goto_2

    :sswitch_e
    const-string v7, "FPS"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v6, 0xe

    goto/16 :goto_2

    :sswitch_f
    const-string v7, "TMPL"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v6, 0xf

    goto/16 :goto_2

    .line 795
    :pswitch_0
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$i;->g:Lcom/footej/c/a/a/b$i;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 796
    if-nez v4, :cond_4

    if-eqz v0, :cond_1

    :cond_4
    move v3, v5

    goto/16 :goto_3

    .line 798
    :pswitch_1
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$i;->g:Lcom/footej/c/a/a/b$i;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 799
    :goto_4
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$i;->h:Lcom/footej/c/a/a/b$i;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 800
    if-nez v4, :cond_5

    if-nez v2, :cond_5

    invoke-static {v0}, Lcom/footej/a/c/d;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    move v3, v5

    goto/16 :goto_3

    :cond_6
    move v2, v3

    .line 798
    goto :goto_4

    .line 802
    :pswitch_2
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v1

    sget-object v4, Lcom/footej/c/a/a/b$k;->c:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v1, v4}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v1

    .line 803
    if-eqz v1, :cond_7

    .line 804
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/c;->m()Lcom/footej/c/a/a/b$m;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$m;->b:Lcom/footej/c/a/a/b$m;

    if-ne v1, v2, :cond_1

    .line 805
    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 806
    check-cast v0, Lcom/footej/c/a/b/d;

    invoke-interface {v0}, Lcom/footej/c/a/b/d;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v5

    goto/16 :goto_3

    .line 811
    :cond_7
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$k;->b:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v1

    .line 812
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v4, Lcom/footej/c/a/a/b$i;->n:Lcom/footej/c/a/a/b$i;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    .line 813
    :goto_5
    if-eqz v1, :cond_8

    if-nez v2, :cond_1

    :cond_8
    move v3, v5

    goto/16 :goto_3

    :cond_9
    move v2, v3

    .line 812
    goto :goto_5

    .line 816
    :pswitch_3
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$k;->e:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v1, v2}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v1

    .line 819
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/martindroidapps/camera/Factories/c;->m()Lcom/footej/c/a/a/b$m;

    move-result-object v2

    sget-object v4, Lcom/footej/c/a/a/b$m;->b:Lcom/footej/c/a/a/b$m;

    if-ne v2, v4, :cond_b

    .line 820
    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v2

    sget-object v4, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v2, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 821
    check-cast v0, Lcom/footej/c/a/b/d;

    invoke-interface {v0}, Lcom/footej/c/a/b/d;->S()Z

    move-result v0

    if-nez v0, :cond_a

    if-nez v1, :cond_1

    :cond_a
    move v3, v5

    goto/16 :goto_3

    .line 823
    :cond_b
    if-nez v1, :cond_1

    move v3, v5

    goto/16 :goto_3

    .line 825
    :pswitch_4
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$i;->C:Lcom/footej/c/a/a/b$i;

    sget-object v6, Lcom/footej/c/a/a/b$s;->a:Lcom/footej/c/a/a/b$s;

    invoke-virtual {v0, v1, v6}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$s;->a:Lcom/footej/c/a/a/b$s;

    if-ne v0, v1, :cond_d

    .line 826
    :goto_6
    if-eqz v4, :cond_c

    if-eqz v2, :cond_1

    :cond_c
    move v3, v5

    goto/16 :goto_3

    :cond_d
    move v2, v3

    .line 825
    goto :goto_6

    .line 828
    :pswitch_5
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$i;->v:Lcom/footej/c/a/a/b$i;

    sget-object v4, Lcom/footej/c/a/a/b$p;->b:Lcom/footej/c/a/a/b$p;

    invoke-virtual {v0, v1, v4}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$p;->b:Lcom/footej/c/a/a/b$p;

    if-ne v0, v1, :cond_e

    .line 829
    :goto_7
    if-eqz v2, :cond_f

    :goto_8
    move v3, v5

    goto/16 :goto_3

    :cond_e
    move v2, v3

    .line 828
    goto :goto_7

    :cond_f
    move v5, v3

    .line 829
    goto :goto_8

    .line 831
    :pswitch_6
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$i;->B:Lcom/footej/c/a/a/b$i;

    sget-object v4, Lcom/footej/c/a/a/b$l;->a:Lcom/footej/c/a/a/b$l;

    invoke-virtual {v0, v1, v4}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$l;->a:Lcom/footej/c/a/a/b$l;

    if-ne v0, v1, :cond_10

    .line 832
    :goto_9
    if-eqz v2, :cond_11

    :goto_a
    move v3, v5

    goto/16 :goto_3

    :cond_10
    move v2, v3

    .line 831
    goto :goto_9

    :cond_11
    move v5, v3

    .line 832
    goto :goto_a

    .line 834
    :pswitch_7
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v6, Lcom/footej/c/a/a/b$i;->e:Lcom/footej/c/a/a/b$i;

    sget-object v7, Lcom/footej/c/a/a/b$o;->d:Lcom/footej/c/a/a/b$o;

    invoke-virtual {v0, v6, v7}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    sget-object v6, Lcom/footej/c/a/a/b$o;->d:Lcom/footej/c/a/a/b$o;

    if-ne v0, v6, :cond_13

    .line 835
    :goto_b
    if-nez v4, :cond_12

    if-nez v2, :cond_12

    if-eqz v1, :cond_1

    :cond_12
    move v3, v5

    goto/16 :goto_3

    :cond_13
    move v2, v3

    .line 834
    goto :goto_b

    .line 837
    :pswitch_8
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v6, Lcom/footej/c/a/a/b$i;->e:Lcom/footej/c/a/a/b$i;

    sget-object v7, Lcom/footej/c/a/a/b$o;->d:Lcom/footej/c/a/a/b$o;

    invoke-virtual {v0, v6, v7}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    sget-object v6, Lcom/footej/c/a/a/b$o;->d:Lcom/footej/c/a/a/b$o;

    if-ne v0, v6, :cond_15

    .line 838
    :goto_c
    if-nez v4, :cond_14

    if-nez v2, :cond_14

    if-nez v1, :cond_1

    :cond_14
    move v3, v5

    goto/16 :goto_3

    :cond_15
    move v2, v3

    .line 837
    goto :goto_c

    .line 840
    :pswitch_9
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$k;->d:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v1

    .line 841
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v4, Lcom/footej/c/a/a/b$i;->n:Lcom/footej/c/a/a/b$i;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 842
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v4, Lcom/footej/c/a/a/b$i;->p:Lcom/footej/c/a/a/b$i;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 843
    if-eqz v1, :cond_16

    if-eqz v2, :cond_16

    if-nez v0, :cond_1

    :cond_16
    move v3, v5

    goto/16 :goto_3

    .line 845
    :pswitch_a
    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    move v3, v5

    .line 846
    goto/16 :goto_3

    .line 847
    :cond_17
    invoke-interface {v0}, Lcom/footej/c/a/b/a;->o()Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v5

    goto/16 :goto_3

    .line 849
    :pswitch_b
    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    move v3, v5

    .line 850
    goto/16 :goto_3

    .line 851
    :cond_18
    invoke-interface {v0}, Lcom/footej/c/a/b/a;->A()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_19
    move v3, v5

    goto/16 :goto_3

    .line 854
    :pswitch_c
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$k;->c:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v5

    goto/16 :goto_3

    .line 856
    :pswitch_d
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Factories/c;->m()Lcom/footej/c/a/a/b$m;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$m;->b:Lcom/footej/c/a/a/b$m;

    if-ne v1, v2, :cond_1a

    .line 857
    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 858
    check-cast v0, Lcom/footej/c/a/b/d;

    invoke-interface {v0}, Lcom/footej/c/a/b/d;->S()Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v5

    goto/16 :goto_3

    :cond_1a
    move v3, v5

    .line 860
    goto/16 :goto_3

    .line 862
    :pswitch_e
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->d()Lcom/footej/c/a/a/b$f;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$f;->c:Lcom/footej/c/a/a/b$f;

    if-eq v0, v1, :cond_1b

    .line 863
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->d()Lcom/footej/c/a/a/b$f;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$f;->d:Lcom/footej/c/a/a/b$f;

    if-ne v0, v1, :cond_1

    :cond_1b
    move v3, v5

    goto/16 :goto_3

    .line 793
    :sswitch_data_0
    .sparse-switch
        -0x78e2243a -> :sswitch_2
        -0x781a4c4a -> :sswitch_7
        -0x59a89c33 -> :sswitch_c
        -0x94e99ef -> :sswitch_6
        0x8b1 -> :sswitch_9
        0xacb -> :sswitch_5
        0x110c9 -> :sswitch_e
        0x11c65 -> :sswitch_d
        0x12a27 -> :sswitch_0
        0x13d78 -> :sswitch_1
        0x2431a3 -> :sswitch_4
        0x275a35 -> :sswitch_f
        0x3ff5cb8 -> :sswitch_3
        0x735fde3 -> :sswitch_b
        0x2547a741 -> :sswitch_8
        0x27e14eb2 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method static synthetic d(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->d:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 522
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    .line 523
    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 524
    invoke-interface {v0}, Lcom/footej/c/a/b/a;->l()Lcom/footej/c/a/a/b$m;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$m;->b:Lcom/footej/c/a/a/b$m;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/footej/c/a/a/b$k;->n:Lcom/footej/c/a/a/b$k;

    .line 525
    invoke-interface {v0, v1}, Lcom/footej/c/a/b/a;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 526
    check-cast v0, Lcom/footej/c/a/b/d;

    invoke-interface {v0}, Lcom/footej/c/a/b/d;->T()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 527
    new-instance v1, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$8;

    invoke-direct {v1, p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$8;-><init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;I)V

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->post(Ljava/lang/Runnable;)Z

    .line 536
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->f:I

    return v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 539
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    .line 540
    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 541
    invoke-interface {v0}, Lcom/footej/c/a/b/a;->u()I

    move-result v1

    int-to-double v2, v1

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->v()D

    move-result-wide v0

    mul-double/2addr v0, v2

    .line 542
    new-instance v2, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$9;

    invoke-direct {v2, p0, v0, v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$9;-><init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;D)V

    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->post(Ljava/lang/Runnable;)Z

    .line 551
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 554
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    .line 555
    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/footej/c/a/b/a;->l()Lcom/footej/c/a/a/b$m;

    move-result-object v1

    sget-object v2, Lcom/footej/c/a/a/b$m;->b:Lcom/footej/c/a/a/b$m;

    if-ne v1, v2, :cond_0

    .line 556
    check-cast v0, Lcom/footej/c/a/b/d;

    invoke-interface {v0}, Lcom/footej/c/a/b/d;->R()F

    move-result v0

    .line 557
    new-instance v1, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$10;

    invoke-direct {v1, p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$10;-><init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;F)V

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->post(Ljava/lang/Runnable;)Z

    .line 566
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 899
    new-instance v0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$17;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$17;-><init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->post(Ljava/lang/Runnable;)Z

    .line 956
    return-void
.end method

.method static synthetic g(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->e()V

    return-void
.end method

.method static synthetic h(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->f()V

    return-void
.end method

.method static synthetic i(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->d()V

    return-void
.end method

.method private setIsoInfo(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 493
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 494
    const-string v0, "ISO"

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 495
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 496
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, ""

    if-ne v1, v2, :cond_1

    .line 497
    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->f:I

    if-le v1, v2, :cond_0

    .line 498
    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->d:Landroid/text/SpannableStringBuilder;

    iget v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->f:I

    iget-object v3, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 499
    :cond_0
    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->d:Landroid/text/SpannableStringBuilder;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    :cond_1
    :goto_0
    return-void

    .line 504
    :cond_2
    iput-object p1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a:Ljava/lang/Integer;

    .line 505
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    .line 506
    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    new-instance v0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$7;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$7;-><init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private setOptionVisibility(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 779
    new-instance v0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$14;

    invoke-direct {v0, p0, p1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$14;-><init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->post(Ljava/lang/Runnable;)Z

    .line 787
    return-void
.end method

.method private setShutterInfo(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 457
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->b:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 458
    const-string v0, "SHUTTER"

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 459
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 460
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, ""

    if-ne v1, v2, :cond_1

    .line 461
    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->e:I

    if-le v1, v2, :cond_0

    .line 462
    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->c:Landroid/text/SpannableStringBuilder;

    iget v2, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->e:I

    iget-object v3, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 463
    :cond_0
    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->c:Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    :cond_1
    :goto_0
    return-void

    .line 468
    :cond_2
    iput-object p1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->b:Ljava/lang/Long;

    .line 469
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    .line 470
    invoke-interface {v0}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    new-instance v0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$6;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$6;-><init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 580
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->a(Ljava/lang/Object;)V

    .line 581
    const-string v0, "ViewFinderInfoPanelShutterInfo"

    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->setShutterInfo(Ljava/lang/Long;)V

    .line 582
    const-string v0, "ViewFinderInfoPanelIsoInfo"

    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->setIsoInfo(Ljava/lang/Integer;)V

    .line 583
    const-string v0, "ViewFinderInfoPanelAlpha"

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->getAlpha()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->setAlpha(F)V

    .line 584
    invoke-direct {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->g()V

    .line 585
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 575
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->setVisibility(I)V

    .line 576
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 589
    invoke-static {p0}, Lcom/martindroidapps/camera/App;->b(Ljava/lang/Object;)V

    .line 590
    const-string v0, "ViewFinderInfoPanelShutterInfo"

    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 591
    const-string v0, "ViewFinderInfoPanelIsoInfo"

    iget-object v1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 592
    const-string v0, "ViewFinderInfoPanelAlpha"

    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->getAlpha()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 593
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 571
    return-void
.end method

.method public handleCameraEvents(Lcom/footej/b/a;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const-wide/16 v6, 0x7d0

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 663
    sget-object v0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$19;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 746
    :goto_0
    return-void

    .line 665
    :pswitch_0
    sget-object v1, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$19;->b:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v4

    check-cast v0, Lcom/footej/c/a/a/b$i;

    invoke-virtual {v0}, Lcom/footej/c/a/a/b$i;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 667
    :pswitch_1
    invoke-direct {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->e()V

    .line 668
    const-string v0, "EV"

    invoke-direct {p0, v0, v2}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Ljava/lang/String;Z)V

    .line 669
    const-string v0, "EV"

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->setOptionVisibility(Ljava/lang/String;)V

    goto :goto_0

    .line 672
    :pswitch_2
    const-string v0, "MODE"

    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 673
    const-string v0, "MODE"

    invoke-direct {p0, v0, v2}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 676
    :pswitch_3
    const-string v0, "MANUAL"

    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 677
    const-string v0, "MANUAL"

    invoke-direct {p0, v0, v2}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Ljava/lang/String;Z)V

    .line 678
    const-string v0, "MANUAL"

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->setOptionVisibility(Ljava/lang/String;)V

    .line 679
    const-string v0, "EV"

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->setOptionVisibility(Ljava/lang/String;)V

    goto :goto_0

    .line 682
    :pswitch_4
    const-string v0, "FOCUS"

    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 683
    const-string v0, "FOCUS"

    invoke-direct {p0, v0, v2}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Ljava/lang/String;Z)V

    .line 684
    const-string v0, "FOCUS"

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->setOptionVisibility(Ljava/lang/String;)V

    goto :goto_0

    .line 687
    :pswitch_5
    const-string v0, "WB"

    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 688
    const-string v0, "WB"

    invoke-direct {p0, v0, v2}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 691
    :pswitch_6
    const-string v0, "COUNTDOWN"

    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 692
    const-string v0, "COUNTDOWN"

    invoke-direct {p0, v0, v2}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 695
    :pswitch_7
    invoke-direct {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->f()V

    .line 696
    const-string v0, "RMS"

    invoke-direct {p0, v0, v2}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Ljava/lang/String;Z)V

    .line 697
    const-string v0, "RMS"

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->setOptionVisibility(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 700
    :pswitch_8
    const-string v0, "MIC"

    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 701
    const-string v0, "MIC"

    invoke-direct {p0, v0, v2}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 704
    :pswitch_9
    invoke-static {}, Lcom/martindroidapps/camera/App;->f()Lcom/martindroidapps/camera/Helpers/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Helpers/SettingsHelper;->useHighspeedSessionSizeInSlowmotion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$k;->n:Lcom/footej/c/a/a/b$k;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    invoke-direct {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->d()V

    .line 706
    const-string v0, "MOTIONHS"

    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 707
    const-string v0, "MOTIONHS"

    invoke-direct {p0, v0, v2}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 709
    :cond_0
    const-string v0, "MOTION"

    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 710
    const-string v0, "MOTION"

    invoke-direct {p0, v0, v2}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 716
    :pswitch_a
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 717
    const-string v0, "EXPOSURELOCK"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 718
    const-string v0, "EXPOSURELOCK"

    invoke-direct {p0, v0, v4}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Ljava/lang/String;Z)V

    .line 719
    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 720
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 722
    :cond_1
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v6, v7}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 725
    :pswitch_b
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 726
    const-string v0, "EXPOSURELOCK"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 727
    const-string v0, "EXPOSURELOCK"

    invoke-direct {p0, v0, v2}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Ljava/lang/String;Z)V

    .line 728
    const-string v0, "EXPOSURELOCK"

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->setOptionVisibility(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 731
    :pswitch_c
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 732
    const-string v0, "FOCUSLOCK"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 733
    const-string v0, "FOCUSLOCK"

    invoke-direct {p0, v0, v4}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Ljava/lang/String;Z)V

    .line 734
    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/footej/b/a;->b()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 735
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 737
    :cond_2
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v6, v7}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 740
    :pswitch_d
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 741
    const-string v0, "FOCUSLOCK"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 742
    const-string v0, "FOCUSLOCK"

    invoke-direct {p0, v0, v2}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Ljava/lang/String;Z)V

    .line 743
    const-string v0, "FOCUSLOCK"

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->setOptionVisibility(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 663
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 665
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public handleCameraEvents(Lcom/footej/b/r;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 628
    sget-object v0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$19;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/r;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 659
    :cond_0
    :goto_0
    return-void

    :pswitch_0
    move v1, v2

    .line 630
    :goto_1
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 631
    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 632
    if-eqz v0, :cond_1

    .line 633
    instance-of v3, v0, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    if-eqz v3, :cond_2

    .line 634
    check-cast v0, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->h()V

    .line 630
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 636
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    .line 642
    :goto_3
    :pswitch_1
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 643
    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 644
    if-eqz v0, :cond_3

    .line 645
    instance-of v1, v0, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    if-eqz v1, :cond_4

    .line 646
    check-cast v0, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->g()V

    .line 642
    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 648
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_4

    .line 653
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->setClickable(Z)V

    goto :goto_0

    .line 656
    :pswitch_3
    invoke-virtual {p0, v3}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->setClickable(Z)V

    goto :goto_0

    .line 628
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public handleCameraEvents(Lcom/footej/b/v;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 750
    sget-object v0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$19;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/v;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 776
    :goto_0
    return-void

    .line 752
    :pswitch_0
    new-instance v0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$11;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$11;-><init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 766
    :pswitch_1
    new-instance v0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$13;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$13;-><init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 750
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public handleCameraResultEvents(Lcom/footej/b/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 972
    invoke-virtual {p1}, Lcom/footej/b/b;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$a;->t:Lcom/footej/c/a/a/b$a;

    if-ne v0, v1, :cond_0

    .line 973
    invoke-virtual {p1}, Lcom/footej/b/b;->b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->setShutterInfo(Ljava/lang/Long;)V

    .line 974
    invoke-virtual {p1}, Lcom/footej/b/b;->b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->setIsoInfo(Ljava/lang/Integer;)V

    .line 976
    :cond_0
    return-void
.end method

.method public handleCameraStickyEvents(Lcom/footej/b/a;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 597
    sget-object v0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$19;->a:[I

    invoke-virtual {p1}, Lcom/footej/b/a;->a()Lcom/footej/c/a/a/b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/footej/c/a/a/b$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 624
    :cond_0
    :goto_0
    return-void

    .line 599
    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->setAlpha(F)V

    .line 600
    :goto_1
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 601
    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 602
    if-eqz v0, :cond_1

    .line 603
    instance-of v2, v0, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    if-eqz v2, :cond_2

    .line 604
    check-cast v0, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->g()V

    .line 600
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 606
    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    .line 609
    :cond_3
    invoke-direct {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->e()V

    .line 610
    invoke-direct {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->d()V

    goto :goto_0

    :pswitch_1
    move v2, v1

    .line 613
    :goto_3
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 614
    invoke-virtual {p0, v2}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 615
    if-eqz v0, :cond_4

    .line 616
    instance-of v3, v0, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    if-eqz v3, :cond_5

    .line 617
    check-cast v0, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->h()V

    .line 613
    :cond_4
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 619
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_4

    .line 597
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public handleDrawerEvents(Lcom/footej/b/e;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 980
    invoke-virtual {p1}, Lcom/footej/b/e;->a()Lcom/footej/b/e$a;

    move-result-object v0

    sget-object v1, Lcom/footej/b/e$a;->d:Lcom/footej/b/e$a;

    if-ne v0, v1, :cond_0

    .line 981
    new-instance v0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$18;

    invoke-direct {v0, p0, p1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$18;-><init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;Lcom/footej/b/e;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->post(Ljava/lang/Runnable;)Z

    .line 991
    :cond_0
    return-void
.end method

.method public handleUIEvents(Lcom/footej/b/u;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 995
    invoke-virtual {p1}, Lcom/footej/b/u;->b()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/footej/b/u;->b()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    const-class v1, Lcom/martindroidapps/camera/Views/ViewFinder/a;

    if-ne v0, v1, :cond_1

    .line 996
    invoke-virtual {p1}, Lcom/footej/b/u;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 997
    const-string v0, "TMPL"

    invoke-direct {p0, v0, v3}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Ljava/lang/String;Z)V

    .line 998
    :cond_0
    invoke-virtual {p1}, Lcom/footej/b/u;->a()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 999
    const-string v0, "TMPL"

    invoke-direct {p0, v0, v2}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Ljava/lang/String;Z)V

    .line 1001
    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    .line 960
    if-nez p1, :cond_1

    .line 961
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 962
    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 963
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 964
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->setOptionVisibility(Ljava/lang/String;)V

    .line 961
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 967
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 968
    return-void
.end method
