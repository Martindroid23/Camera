.class public Lcom/martindroidapps/camera/Layouts/FocusPanelLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/martindroidapps/camera/b/c$a;


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v0, Lcom/martindroidapps/camera/Layouts/FocusPanelLayout$1;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Layouts/FocusPanelLayout$1;-><init>(Lcom/martindroidapps/camera/Layouts/FocusPanelLayout;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Layouts/FocusPanelLayout;->b:Ljava/lang/Runnable;

    .line 26
    invoke-direct {p0}, Lcom/martindroidapps/camera/Layouts/FocusPanelLayout;->e()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    new-instance v0, Lcom/martindroidapps/camera/Layouts/FocusPanelLayout$1;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Layouts/FocusPanelLayout$1;-><init>(Lcom/martindroidapps/camera/Layouts/FocusPanelLayout;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Layouts/FocusPanelLayout;->b:Ljava/lang/Runnable;

    .line 31
    invoke-direct {p0}, Lcom/martindroidapps/camera/Layouts/FocusPanelLayout;->e()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    new-instance v0, Lcom/martindroidapps/camera/Layouts/FocusPanelLayout$1;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Layouts/FocusPanelLayout$1;-><init>(Lcom/martindroidapps/camera/Layouts/FocusPanelLayout;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Layouts/FocusPanelLayout;->b:Ljava/lang/Runnable;

    .line 36
    invoke-direct {p0}, Lcom/martindroidapps/camera/Layouts/FocusPanelLayout;->e()V

    .line 37
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/FocusPanelLayout;->setVisibility(I)V

    .line 43
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 87
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$k;->e:Lcom/footej/c/a/a/b$k;

    invoke-interface {v0, v1}, Lcom/footej/c/a/b/a;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$k;->c:Lcom/footej/c/a/a/b$k;

    invoke-interface {v0, v1}, Lcom/footej/c/a/b/a;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/FocusPanelLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/FocusPanelLayout;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/martindroidapps/camera/Layouts/FocusPanelLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$k;->e:Lcom/footej/c/a/a/b$k;

    invoke-interface {v0, v1}, Lcom/footej/c/a/b/a;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v0

    sget-object v1, Lcom/footej/c/a/a/b$k;->c:Lcom/footej/c/a/a/b$k;

    invoke-interface {v0, v1}, Lcom/footej/c/a/b/a;->a(Lcom/footej/c/a/a/b$k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/FocusPanelLayout;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/FocusPanelLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 98
    new-instance v0, Lcom/martindroidapps/camera/Layouts/FocusPanelLayout$2;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Layouts/FocusPanelLayout$2;-><init>(Lcom/martindroidapps/camera/Layouts/FocusPanelLayout;)V

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/FocusPanelLayout;->post(Ljava/lang/Runnable;)Z

    .line 112
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/FocusPanelLayout;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/FocusPanelLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    if-eqz p1, :cond_0

    .line 49
    iput-object p1, p0, Lcom/martindroidapps/camera/Layouts/FocusPanelLayout;->a:Landroid/view/View$OnClickListener;

    .line 50
    :cond_0
    return-void
.end method
