.class Landroid/support/v4/f/f;
.super Landroid/support/v4/f/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/support/v4/f/a;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/support/v4/f/a;-><init>(Landroid/support/v4/f/a;)V

    .line 31
    iput-object p2, p0, Landroid/support/v4/f/f;->a:Landroid/content/Context;

    .line 32
    iput-object p3, p0, Landroid/support/v4/f/f;->b:Landroid/net/Uri;

    .line 33
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v4/f/f;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 98
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/f/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/f/f;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 100
    :goto_0
    return v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Landroid/support/v4/f/f;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/f/f;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/f/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
