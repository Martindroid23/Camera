.class Lcom/applisto/appcloner/classes/ImmersiveModeProvider$1;
.super Ljava/lang/Object;
.source "ImmersiveModeProvider.java"

# interfaces
.implements Lme/zhanghai/android/systemuihelper/SystemUiHelper$OnVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/ImmersiveModeProvider;->onActivityCreated(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/ImmersiveModeProvider;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/ImmersiveModeProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/ImmersiveModeProvider$1;->this$0:Lcom/applisto/appcloner/classes/ImmersiveModeProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibilityChange(Z)V
    .locals 3

    invoke-static {}, Lcom/applisto/appcloner/classes/ImmersiveModeProvider;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVisibilityChange; visible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    const/4 v0, 0x6
.end method
