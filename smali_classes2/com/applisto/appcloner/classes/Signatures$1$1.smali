.class Lcom/applisto/appcloner/classes/Signatures$1$1;
.super Ljava/lang/Object;
.source "Signatures.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/Signatures$1;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applisto/appcloner/classes/Signatures$1;

.field final synthetic val$originalPackageManager:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/Signatures$1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->val$originalPackageManager:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    .local v2, "name":Ljava/lang/String;
    const-string v6, "checkSignatures"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget-object v6, v6, Lcom/applisto/appcloner/classes/Signatures$1;->val$packageName:Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v7, p3, v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget-object v7, v7, Lcom/applisto/appcloner/classes/Signatures$1;->val$originalPackageName:Ljava/lang/String;

    aput-object v7, p3, v6

    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget-object v6, v6, Lcom/applisto/appcloner/classes/Signatures$1;->val$packageName:Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v7, p3, v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget-object v7, v7, Lcom/applisto/appcloner/classes/Signatures$1;->val$originalPackageName:Ljava/lang/String;

    aput-object v7, p3, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "name":Ljava/lang/String;
    :cond_1
    :goto_1
    iget-object v6, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->val$originalPackageManager:Ljava/lang/Object;

    invoke-virtual {p2, v6, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "res":Ljava/lang/Object;
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "name":Ljava/lang/String;
    const-string v6, "getPackageInfo"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v5, :cond_2

    move-object v0, v5

    check-cast v0, Landroid/content/pm/PackageInfo;

    move-object v3, v0

    .local v3, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v6, :cond_2

    iget-object v6, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v6, v6

    if-lez v6, :cond_2

    iget-object v6, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget-object v6, v6, Lcom/applisto/appcloner/classes/Signatures$1;->val$packageName:Ljava/lang/String;

    iget-object v7, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    if-eqz v6, :cond_2

    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "packageInfo":Landroid/content/pm/PackageInfo;
    :cond_2
    :goto_2
    move-object v4, v5

    :goto_3
    return-object v4

    const/4 v0, 0x2

    .end local v5    # "res":Ljava/lang/Object;
    .restart local v2    # "name":Ljava/lang/String;
    :cond_3
    :try_start_2
    iget-object v6, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget-object v6, v6, Lcom/applisto/appcloner/classes/Signatures$1;->val$uid:Ljava/lang/Integer;

    const/4 v7, 0x0

    aget-object v7, p3, v7

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget v7, v7, Lcom/applisto/appcloner/classes/Signatures$1;->val$originalUid:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, p3, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .end local v2    # "name":Ljava/lang/String;
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/Signatures;->access$000()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v2    # "name":Ljava/lang/String;
    :cond_4
    :try_start_3
    iget-object v6, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget-object v6, v6, Lcom/applisto/appcloner/classes/Signatures$1;->val$uid:Ljava/lang/Integer;

    const/4 v7, 0x1

    aget-object v7, p3, v7

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget v7, v7, Lcom/applisto/appcloner/classes/Signatures$1;->val$originalUid:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, p3, v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .restart local v5    # "res":Ljava/lang/Object;
    :cond_5
    :try_start_4
    const-string v6, "getInstallerPackageName"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v4, Ljava/lang/String;

    const-string v6, "Y29tLmFuZHJvaWQudmVuZGluZw=="

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .local v4, "packageName":Ljava/lang/String;
    goto :goto_3

    .end local v2    # "name":Ljava/lang/String;
    .end local v4    # "packageName":Ljava/lang/String;
    :catch_1
    move-exception v1

    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/Signatures;->access$000()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method
