.class final Landroid/support/v4/f/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/f/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/f/d;->a(Landroid/content/Context;Landroid/support/v4/f/c;Landroid/support/v4/content/a/b$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/f/e$a",
        "<",
        "Landroid/support/v4/f/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/content/a/b$a;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/support/v4/content/a/b$a;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Landroid/support/v4/f/d$2;->a:Landroid/support/v4/content/a/b$a;

    iput-object p2, p0, Landroid/support/v4/f/d$2;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/f/d$c;)V
    .locals 3

    .prologue
    .line 277
    iget v0, p1, Landroid/support/v4/f/d$c;->b:I

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Landroid/support/v4/f/d$2;->a:Landroid/support/v4/content/a/b$a;

    iget-object v1, p1, Landroid/support/v4/f/d$c;->a:Landroid/graphics/Typeface;

    iget-object v2, p0, Landroid/support/v4/f/d$2;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/a/b$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 282
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Landroid/support/v4/f/d$2;->a:Landroid/support/v4/content/a/b$a;

    iget v1, p1, Landroid/support/v4/f/d$c;->b:I

    iget-object v2, p0, Landroid/support/v4/f/d$2;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/a/b$a;->a(ILandroid/os/Handler;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 274
    check-cast p1, Landroid/support/v4/f/d$c;

    invoke-virtual {p0, p1}, Landroid/support/v4/f/d$2;->a(Landroid/support/v4/f/d$c;)V

    return-void
.end method
