.class public Lcom/martindroidapps/camera/Layouts/MicPanelLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/martindroidapps/camera/b/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-direct {p0}, Lcom/martindroidapps/camera/Layouts/MicPanelLayout;->a()V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-direct {p0}, Lcom/martindroidapps/camera/Layouts/MicPanelLayout;->a()V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-direct {p0}, Lcom/martindroidapps/camera/Layouts/MicPanelLayout;->a()V

    .line 26
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Layouts/MicPanelLayout;->setVisibility(I)V

    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method
