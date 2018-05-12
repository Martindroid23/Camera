.class Lcom/martindroidapps/camera/Helpers/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Helpers/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Helpers/a;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Helpers/a;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/martindroidapps/camera/Helpers/a$2;->a:Lcom/martindroidapps/camera/Helpers/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 146
    sget-object v0, Lcom/martindroidapps/camera/Helpers/a$8;->b:[I

    iget-object v1, p0, Lcom/martindroidapps/camera/Helpers/a$2;->a:Lcom/martindroidapps/camera/Helpers/a;

    invoke-static {v1}, Lcom/martindroidapps/camera/Helpers/a;->a(Lcom/martindroidapps/camera/Helpers/a;)Lcom/martindroidapps/camera/Helpers/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/martindroidapps/camera/Helpers/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/a$2;->a:Lcom/martindroidapps/camera/Helpers/a;

    sget-object v1, Lcom/martindroidapps/camera/Helpers/a$a;->f:Lcom/martindroidapps/camera/Helpers/a$a;

    invoke-static {v0, v1}, Lcom/martindroidapps/camera/Helpers/a;->a(Lcom/martindroidapps/camera/Helpers/a;Lcom/martindroidapps/camera/Helpers/a$a;)Lcom/martindroidapps/camera/Helpers/a$a;

    .line 164
    return-void

    .line 148
    :pswitch_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/a$2;->a:Lcom/martindroidapps/camera/Helpers/a;

    invoke-static {v0}, Lcom/martindroidapps/camera/Helpers/a;->c(Lcom/martindroidapps/camera/Helpers/a;)Lcom/martindroidapps/camera/Helpers/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/martindroidapps/camera/Helpers/a$b;->a()V

    goto :goto_0

    .line 151
    :pswitch_1
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/a$2;->a:Lcom/martindroidapps/camera/Helpers/a;

    invoke-static {v0}, Lcom/martindroidapps/camera/Helpers/a;->c(Lcom/martindroidapps/camera/Helpers/a;)Lcom/martindroidapps/camera/Helpers/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/martindroidapps/camera/Helpers/a$b;->b()V

    goto :goto_0

    .line 154
    :pswitch_2
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/a$2;->a:Lcom/martindroidapps/camera/Helpers/a;

    invoke-static {v0}, Lcom/martindroidapps/camera/Helpers/a;->c(Lcom/martindroidapps/camera/Helpers/a;)Lcom/martindroidapps/camera/Helpers/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/martindroidapps/camera/Helpers/a$b;->c()V

    goto :goto_0

    .line 157
    :pswitch_3
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/a$2;->a:Lcom/martindroidapps/camera/Helpers/a;

    invoke-static {v0}, Lcom/martindroidapps/camera/Helpers/a;->c(Lcom/martindroidapps/camera/Helpers/a;)Lcom/martindroidapps/camera/Helpers/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/martindroidapps/camera/Helpers/a$b;->d()V

    goto :goto_0

    .line 160
    :pswitch_4
    iget-object v0, p0, Lcom/martindroidapps/camera/Helpers/a$2;->a:Lcom/martindroidapps/camera/Helpers/a;

    invoke-static {v0}, Lcom/martindroidapps/camera/Helpers/a;->c(Lcom/martindroidapps/camera/Helpers/a;)Lcom/martindroidapps/camera/Helpers/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/martindroidapps/camera/Helpers/a$b;->e()V

    goto :goto_0

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
