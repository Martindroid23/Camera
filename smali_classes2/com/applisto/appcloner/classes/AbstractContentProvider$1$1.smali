.class Lcom/applisto/appcloner/classes/AbstractContentProvider$1$1;
.super Ljava/lang/Object;
.source "AbstractContentProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/AbstractContentProvider$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applisto/appcloner/classes/AbstractContentProvider$1;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/AbstractContentProvider$1;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/AbstractContentProvider$1$1;->this$1:Lcom/applisto/appcloner/classes/AbstractContentProvider$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applisto/appcloner/classes/AbstractContentProvider$1$1;->this$1:Lcom/applisto/appcloner/classes/AbstractContentProvider$1;

    iget-object v0, v0, Lcom/applisto/appcloner/classes/AbstractContentProvider$1;->this$0:Lcom/applisto/appcloner/classes/AbstractContentProvider;

    invoke-virtual {v0}, Lcom/applisto/appcloner/classes/AbstractContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const-string v2, "SW52YWxpZCBjb3B5IG9mIEFwcCBDbG9uZXIu"

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    const/4 v0, 0x2
.end method
