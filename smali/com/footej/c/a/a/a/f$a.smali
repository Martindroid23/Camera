.class Lcom/footej/c/a/a/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/c/a/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lcom/footej/c/a/a/a/h;

.field b:Z


# direct methods
.method constructor <init>(Lcom/footej/c/a/a/a/h;Z)V
    .locals 0

    .prologue
    .line 904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 905
    iput-object p1, p0, Lcom/footej/c/a/a/a/f$a;->a:Lcom/footej/c/a/a/a/h;

    .line 906
    iput-boolean p2, p0, Lcom/footej/c/a/a/a/f$a;->b:Z

    .line 907
    return-void
.end method
