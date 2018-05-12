.class Lcom/applisto/appcloner/classes/SandboxExternalStorageOs$1;
.super Landroid/os/Environment$UserEnvironment;
.source "SandboxExternalStorageOs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->hookIntoEnvironmentGetExternalStorageDirectory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;

.field final synthetic val$originalUserEnvironment:Landroid/os/Environment$UserEnvironment;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;ILandroid/os/Environment$UserEnvironment;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs$1;->this$0:Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;

    iput-object p3, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs$1;->val$originalUserEnvironment:Landroid/os/Environment$UserEnvironment;

    invoke-direct {p0, p2}, Landroid/os/Environment$UserEnvironment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getExternalDirs()[Ljava/io/File;
    .locals 5

    iget-object v2, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs$1;->val$originalUserEnvironment:Landroid/os/Environment$UserEnvironment;

    invoke-virtual {v2}, Landroid/os/Environment$UserEnvironment;->getExternalDirs()[Ljava/io/File;

    move-result-object v0

    .local v0, "files":[Ljava/io/File;
    const/4 v1, 0x0

    .local v1, "n":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs$1;->this$0:Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;

    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;->access$000(Lcom/applisto/appcloner/classes/SandboxExternalStorageOs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    const/4 v0, 0x3
.end method
