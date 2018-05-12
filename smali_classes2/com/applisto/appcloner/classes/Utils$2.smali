.class final Lcom/applisto/appcloner/classes/Utils$2;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/Utils;->showDialogDelayed(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$message:Ljava/lang/CharSequence;

.field final synthetic val$title:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/Utils$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/Utils$2;->val$title:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/applisto/appcloner/classes/Utils$2;->val$message:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applisto/appcloner/classes/Utils$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/applisto/appcloner/classes/Utils$2;->val$title:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/applisto/appcloner/classes/Utils$2;->val$message:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/Utils;->showDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/AlertDialog;

    return-void

    const/4 v0, 0x7
.end method
