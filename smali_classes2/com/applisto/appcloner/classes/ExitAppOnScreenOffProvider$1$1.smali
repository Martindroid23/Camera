.class Lcom/applisto/appcloner/classes/ExitAppOnScreenOffProvider$1$1;
.super Ljava/lang/Object;
.source "ExitAppOnScreenOffProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/ExitAppOnScreenOffProvider$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applisto/appcloner/classes/ExitAppOnScreenOffProvider$1;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/ExitAppOnScreenOffProvider$1;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/ExitAppOnScreenOffProvider$1$1;->this$1:Lcom/applisto/appcloner/classes/ExitAppOnScreenOffProvider$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void

    const/4 v0, 0x0
.end method
