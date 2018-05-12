.class Lcom/martindroidapps/camera/Helpers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Z
    .locals 3

    .prologue
    .line 7
    const/4 v0, 0x0

    .line 8
    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    const-string v2, "02dc96d1cb8cd829"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method
