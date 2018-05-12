.class public Lcom/footej/d/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/footej/d/i$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/footej/d/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/footej/d/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/footej/d/i;->b:Landroid/content/Context;

    .line 59
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/footej/filmstrip/a/ac;J)Lcom/footej/d/i$a;
    .locals 3

    .prologue
    .line 71
    invoke-static {p2}, Lcom/footej/filmstrip/j;->a(Lcom/footej/filmstrip/a/ac;)Landroid/net/Uri;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/footej/d/i$a;

    invoke-direct {v1, p1, v0, p3, p4}, Lcom/footej/d/i$a;-><init>(Ljava/lang/String;Landroid/net/Uri;J)V

    return-object v1
.end method

.method public a(Lcom/footej/d/i$a;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p1, Lcom/footej/d/i$a;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/footej/filmstrip/j;->a(Landroid/net/Uri;)V

    .line 176
    return-void
.end method

.method public a(Lcom/footej/d/i$a;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p1, Lcom/footej/d/i$a;->b:Landroid/net/Uri;

    invoke-static {v0, p2}, Lcom/footej/filmstrip/j;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 145
    iget-object v0, p0, Lcom/footej/d/i;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.hardware.action.NEW_PICTURE"

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 146
    return-void
.end method
