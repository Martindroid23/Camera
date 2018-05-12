.class Lcom/martindroidapps/camera/SplashActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/SplashActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/SplashActivity;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/SplashActivity;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/martindroidapps/camera/SplashActivity$2;->a:Lcom/martindroidapps/camera/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/martindroidapps/camera/SplashActivity$2;->a:Lcom/martindroidapps/camera/SplashActivity;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/SplashActivity;->finish()V

    .line 135
    return-void
.end method
