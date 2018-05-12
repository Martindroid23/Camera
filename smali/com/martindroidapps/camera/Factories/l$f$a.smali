.class Lcom/martindroidapps/camera/Factories/l$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/martindroidapps/camera/Factories/l$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/martindroidapps/camera/Factories/l$a;

.field final b:F

.field final c:F

.field final d:F

.field final synthetic e:Lcom/martindroidapps/camera/Factories/l$f;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Factories/l$f;Lcom/martindroidapps/camera/Factories/l$a;FFF)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/martindroidapps/camera/Factories/l$f$a;->e:Lcom/martindroidapps/camera/Factories/l$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p2, p0, Lcom/martindroidapps/camera/Factories/l$f$a;->a:Lcom/martindroidapps/camera/Factories/l$a;

    .line 202
    iput p3, p0, Lcom/martindroidapps/camera/Factories/l$f$a;->b:F

    .line 203
    iput p4, p0, Lcom/martindroidapps/camera/Factories/l$f$a;->c:F

    .line 204
    iput p5, p0, Lcom/martindroidapps/camera/Factories/l$f$a;->d:F

    .line 205
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 207
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l$f$a;->a:Lcom/martindroidapps/camera/Factories/l$a;

    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/l$f$a;->e:Lcom/martindroidapps/camera/Factories/l$f;

    iget-object v1, v1, Lcom/martindroidapps/camera/Factories/l$f;->a:Lcom/martindroidapps/camera/Factories/l;

    iget v2, p0, Lcom/martindroidapps/camera/Factories/l$f$a;->b:F

    iget v3, p0, Lcom/martindroidapps/camera/Factories/l$f$a;->c:F

    iget v4, p0, Lcom/martindroidapps/camera/Factories/l$f$a;->d:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/martindroidapps/camera/Factories/l$a;->a(Lcom/martindroidapps/camera/Factories/l;FFF)V

    .line 208
    return-void
.end method
