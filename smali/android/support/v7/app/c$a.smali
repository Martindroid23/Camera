.class public Landroid/support/v7/app/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/support/v7/app/AlertController$a;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/app/c;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 295
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    new-instance v0, Landroid/support/v7/app/AlertController$a;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 325
    invoke-static {p1, p2}, Landroid/support/v7/app/c;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertController$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    .line 326
    iput p2, p0, Landroid/support/v7/app/c$a;->b:I

    .line 327
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)Landroid/support/v7/app/c$a;
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 349
    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AlertController$a;->i:Ljava/lang/CharSequence;

    .line 455
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 456
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)Landroid/support/v7/app/c$a;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->r:Landroid/content/DialogInterface$OnKeyListener;

    .line 572
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/c$a;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->d:Landroid/graphics/drawable/Drawable;

    .line 427
    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/v7/app/c$a;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->g:Landroid/view/View;

    .line 380
    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->t:Landroid/widget/ListAdapter;

    .line 611
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 612
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 359
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->i:Ljava/lang/CharSequence;

    .line 468
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 469
    return-object p0
.end method

.method public a(Z)Landroid/support/v7/app/c$a;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-boolean p1, v0, Landroid/support/v7/app/AlertController$a;->o:Z

    .line 531
    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->s:[Ljava/lang/CharSequence;

    .line 595
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 596
    return-object p0
.end method

.method public b(I)Landroid/support/v7/app/c$a;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput p1, v0, Landroid/support/v7/app/AlertController$a;->c:I

    .line 412
    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AlertController$a;->k:Ljava/lang/CharSequence;

    .line 481
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 482
    return-object p0
.end method

.method public b(Landroid/view/View;)Landroid/support/v7/app/c$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 853
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->w:Landroid/view/View;

    .line 854
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput v1, v0, Landroid/support/v7/app/AlertController$a;->v:I

    .line 855
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$a;->B:Z

    .line 856
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 400
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->k:Ljava/lang/CharSequence;

    .line 494
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 495
    return-object p0
.end method

.method public b()Landroid/support/v7/app/c;
    .locals 3

    .prologue
    .line 932
    new-instance v0, Landroid/support/v7/app/c;

    iget-object v1, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/app/c$a;->b:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/c;-><init>(Landroid/content/Context;I)V

    .line 933
    iget-object v1, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v2, v0, Landroid/support/v7/app/c;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertController$a;->a(Landroid/support/v7/app/AlertController;)V

    .line 934
    iget-object v1, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-boolean v1, v1, Landroid/support/v7/app/AlertController$a;->o:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->setCancelable(Z)V

    .line 935
    iget-object v1, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-boolean v1, v1, Landroid/support/v7/app/AlertController$a;->o:Z

    if-eqz v1, :cond_0

    .line 936
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->setCanceledOnTouchOutside(Z)V

    .line 938
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->p:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 939
    iget-object v1, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->q:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 940
    iget-object v1, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->r:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 941
    iget-object v1, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->r:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 943
    :cond_1
    return-object v0
.end method

.method public c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AlertController$a;->m:Ljava/lang/CharSequence;

    .line 507
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 508
    return-object p0
.end method

.method public c()Landroid/support/v7/app/c;
    .locals 1

    .prologue
    .line 957
    invoke-virtual {p0}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    move-result-object v0

    .line 958
    invoke-virtual {v0}, Landroid/support/v7/app/c;->show()V

    .line 959
    return-object v0
.end method

.method public d(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AlertController$a;->s:[Ljava/lang/CharSequence;

    .line 583
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 584
    return-object p0
.end method
