.class public Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver;
.super Lcom/applisto/appcloner/classes/SocketFactoryProvider$Receiver;
.source "SocketFactoryProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applisto/appcloner/classes/SocketFactoryProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentReceiver"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/SocketFactoryProvider$Receiver;-><init>()V

    return-void
.end method

.method static synthetic access$700()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver;->TAG:Ljava/lang/String;

    return-object v0

    const/4 v0, 0x4
.end method


# virtual methods
.method protected handleHost(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    const/16 v10, 0x15

    sget-object v7, Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleHost; host: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    :goto_0
    return-void

    const/4 v0, 0x5

    :cond_0
    invoke-static {p2}, Lcom/applisto/appcloner/classes/SocketFactoryProvider;->access$400(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .local v4, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .local v3, "items":[Ljava/lang/String;
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x0

    aget-object v7, v3, v7

    invoke-direct {v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .local v5, "ref":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/applisto/appcloner/classes/Utils;->getDialogBuilder(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver$1;

    invoke-direct {v9, p0, v3, v5}, Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver$1;-><init>(Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v7, v3, v8, v9}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v7, v10, :cond_1

    const-string v7, "Whois"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    const-string v8, "Allow"

    new-instance v9, Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver$3;

    invoke-direct {v9, p0, v5}, Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver$3;-><init>(Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v7, v8, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    const-string v8, "Block"

    new-instance v9, Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver$2;

    invoke-direct {v9, p0, v5}, Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver$2;-><init>(Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v7, v8, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .local v1, "dialog":Landroid/app/AlertDialog;
    new-instance v7, Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver$6;

    invoke-direct {v7, p0, p2}, Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver$6;-><init>(Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v7, v10, :cond_2

    const/4 v7, -0x3

    invoke-virtual {v1, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v7

    new-instance v8, Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver$7;

    invoke-direct {v8, p0, v5, p1}, Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver$7;-><init>(Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/Context;)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    invoke-static {v1}, Lcom/applisto/appcloner/classes/Utils;->keepDialogOpenOnOrientationChange(Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .end local v0    # "builder":Landroid/app/AlertDialog$Builder;
    .end local v1    # "dialog":Landroid/app/AlertDialog;
    .end local v3    # "items":[Ljava/lang/String;
    .end local v4    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "ref":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/String;>;"
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    sget-object v7, Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver;->TAG:Ljava/lang/String;

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_1
    const-string v7, "Failed to open dialog. Make sure app is in foreground."

    const/4 v8, 0x1

    invoke-static {p1, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v6

    .local v6, "t1":Ljava/lang/Throwable;
    sget-object v7, Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver;->TAG:Ljava/lang/String;

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .end local v2    # "e":Ljava/lang/Exception;
    .end local v6    # "t1":Ljava/lang/Throwable;
    .restart local v0    # "builder":Landroid/app/AlertDialog$Builder;
    .restart local v3    # "items":[Ljava/lang/String;
    .restart local v4    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v5    # "ref":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/String;>;"
    :cond_1
    :try_start_2
    const-string v7, "Whois"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    const-string v8, "Allow"

    new-instance v9, Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver$5;

    invoke-direct {v9, p0, v5}, Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver$5;-><init>(Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v7, v8, v9}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    const-string v8, "Block"

    new-instance v9, Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver$4;

    invoke-direct {v9, p0, v5}, Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver$4;-><init>(Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v7, v8, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .restart local v1    # "dialog":Landroid/app/AlertDialog;
    :cond_2
    const/4 v7, -0x2

    invoke-virtual {v1, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v7

    new-instance v8, Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver$8;

    invoke-direct {v8, p0, v5, p1}, Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver$8;-><init>(Lcom/applisto/appcloner/classes/SocketFactoryProvider$ContentReceiver;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/Context;)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method
