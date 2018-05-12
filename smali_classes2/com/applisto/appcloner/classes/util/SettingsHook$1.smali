.class Lcom/applisto/appcloner/classes/util/SettingsHook$1;
.super Ljava/util/HashMap;
.source "SettingsHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/util/SettingsHook;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/util/SettingsHook;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/util/SettingsHook;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/util/SettingsHook$1;->this$0:Lcom/applisto/appcloner/classes/util/SettingsHook;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/SettingsHook$1;->this$0:Lcom/applisto/appcloner/classes/util/SettingsHook;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/util/SettingsHook;->access$000(Lcom/applisto/appcloner/classes/util/SettingsHook;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    const/4 v0, 0x6

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/SettingsHook$1;->this$0:Lcom/applisto/appcloner/classes/util/SettingsHook;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/util/SettingsHook;->access$000(Lcom/applisto/appcloner/classes/util/SettingsHook;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/SettingsHook$1;->this$0:Lcom/applisto/appcloner/classes/util/SettingsHook;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/util/SettingsHook;->access$000(Lcom/applisto/appcloner/classes/util/SettingsHook;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applisto/appcloner/classes/util/SettingsHook$1;->this$0:Lcom/applisto/appcloner/classes/util/SettingsHook;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/util/SettingsHook;->access$000(Lcom/applisto/appcloner/classes/util/SettingsHook;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    const/4 v0, 0x3

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
