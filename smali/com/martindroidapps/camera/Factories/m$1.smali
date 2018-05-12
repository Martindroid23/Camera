.class Lcom/martindroidapps/camera/Factories/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/martindroidapps/camera/Factories/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Factories/m;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Factories/m;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/martindroidapps/camera/Factories/m$1;->a:Lcom/martindroidapps/camera/Factories/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 109
    if-nez p3, :cond_1

    .line 110
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/m$1;->a:Lcom/martindroidapps/camera/Factories/m;

    invoke-static {v0}, Lcom/martindroidapps/camera/Factories/m;->a(Lcom/martindroidapps/camera/Factories/m;)I

    move-result v0

    if-ne v0, p2, :cond_0

    move-object v0, p1

    move v1, p2

    move v3, v2

    move v5, v4

    move v6, v2

    .line 111
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 112
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/m$1;->a:Lcom/martindroidapps/camera/Factories/m;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Factories/m;->a(Lcom/martindroidapps/camera/Factories/m;I)I

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-static {}, Lcom/martindroidapps/camera/Factories/m;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to load sound for playback (status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/footej/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
