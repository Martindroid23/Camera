.class Lcom/footej/filmstrip/a/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/filmstrip/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/footej/filmstrip/a/y$a;->a:Landroid/widget/ImageView;

    .line 55
    iput-object p2, p0, Lcom/footej/filmstrip/a/y$a;->b:Landroid/view/View;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/footej/filmstrip/a/y$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/footej/filmstrip/a/y$a;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/footej/filmstrip/a/y$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/footej/filmstrip/a/y$a;->b:Landroid/view/View;

    return-object v0
.end method
