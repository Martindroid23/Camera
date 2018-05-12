.class Lcom/applisto/appcloner/classes/ConfigurationProvider$1;
.super Ljava/lang/Object;
.source "ConfigurationProvider.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/ConfigurationProvider;->onCreate()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/ConfigurationProvider;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$finalFontScale:F

.field final synthetic val$language:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/ConfigurationProvider;Landroid/content/Context;Ljava/lang/String;F)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/ConfigurationProvider$1;->this$0:Lcom/applisto/appcloner/classes/ConfigurationProvider;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/ConfigurationProvider$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/applisto/appcloner/classes/ConfigurationProvider$1;->val$language:Ljava/lang/String;

    iput p4, p0, Lcom/applisto/appcloner/classes/ConfigurationProvider$1;->val$finalFontScale:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    iget-object v0, p0, Lcom/applisto/appcloner/classes/ConfigurationProvider$1;->this$0:Lcom/applisto/appcloner/classes/ConfigurationProvider;

    iget-object v1, p0, Lcom/applisto/appcloner/classes/ConfigurationProvider$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/applisto/appcloner/classes/ConfigurationProvider$1;->val$language:Ljava/lang/String;

    iget v3, p0, Lcom/applisto/appcloner/classes/ConfigurationProvider$1;->val$finalFontScale:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/applisto/appcloner/classes/ConfigurationProvider;->setConfiguration(Landroid/content/Context;Ljava/lang/String;F)V

    return-void

    const/4 v0, 0x4
.end method

.method public onLowMemory()V
    .locals 0

    return-void

    const/4 p0, 0x5
.end method
