.class Lcom/martindroidapps/camera/Factories/l$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/martindroidapps/camera/Factories/l$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/martindroidapps/camera/Factories/l$b;

.field final b:F

.field final synthetic c:Lcom/martindroidapps/camera/Factories/l$e;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Factories/l$e;Lcom/martindroidapps/camera/Factories/l$b;F)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/martindroidapps/camera/Factories/l$e$a;->c:Lcom/martindroidapps/camera/Factories/l$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p2, p0, Lcom/martindroidapps/camera/Factories/l$e$a;->a:Lcom/martindroidapps/camera/Factories/l$b;

    .line 137
    iput p3, p0, Lcom/martindroidapps/camera/Factories/l$e$a;->b:F

    .line 138
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/l$e$a;->a:Lcom/martindroidapps/camera/Factories/l$b;

    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/l$e$a;->c:Lcom/martindroidapps/camera/Factories/l$e;

    iget-object v1, v1, Lcom/martindroidapps/camera/Factories/l$e;->a:Lcom/martindroidapps/camera/Factories/l;

    iget v2, p0, Lcom/martindroidapps/camera/Factories/l$e$a;->b:F

    invoke-interface {v0, v1, v2}, Lcom/martindroidapps/camera/Factories/l$b;->a(Lcom/martindroidapps/camera/Factories/l;F)V

    .line 141
    return-void
.end method
