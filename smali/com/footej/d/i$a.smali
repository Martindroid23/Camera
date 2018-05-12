.class public Lcom/footej/d/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/net/Uri;

.field final c:J


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/net/Uri;J)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/footej/d/i$a;->a:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/footej/d/i$a;->b:Landroid/net/Uri;

    .line 53
    iput-wide p3, p0, Lcom/footej/d/i$a;->c:J

    .line 54
    return-void
.end method
