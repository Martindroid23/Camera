.class Lcom/applisto/appcloner/classes/MyTouchViewContentProvider$1;
.super Ljava/lang/Thread;
.source "MyTouchViewContentProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->onLongClick(Landroid/view/View;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$drawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider$1;->this$0:Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    :try_start_0
    iget-object v9, p0, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v9}, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->access$000(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    .local v1, "bitmap":Landroid/graphics/Bitmap;
    iget-object v9, p0, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider$1;->val$context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .local v2, "cacheDir":Ljava/io/File;
    invoke-static {}, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->access$100()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "run; cacheDir: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, p0, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider$1;->val$context:Landroid/content/Context;

    invoke-static {v9}, Lcom/applisto/appcloner/classes/Utils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .local v0, "appName":Ljava/lang/String;
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyyMMdd_HHmmss"

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .local v3, "df":Ljava/text/SimpleDateFormat;
    new-instance v5, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".png"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .local v5, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->deleteOnExit()V

    invoke-static {}, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->access$100()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "run; file: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "content://"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider$1;->val$context:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".MyTouchViewContentProvider/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .local v8, "uri":Landroid/net/Uri;
    invoke-static {}, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->access$100()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "run; uri: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .local v7, "os":Ljava/io/OutputStream;
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    new-instance v6, Landroid/content/Intent;

    const-string v9, "android.intent.action.SEND"

    invoke-direct {v6, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .local v6, "intent":Landroid/content/Intent;
    const-string v9, "image/png"

    invoke-virtual {v6, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "android.intent.extra.STREAM"

    invoke-virtual {v6, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v9, p0, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider$1;->val$context:Landroid/content/Context;

    const-string v10, "Share image"

    invoke-static {v6, v10}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "appName":Ljava/lang/String;
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "cacheDir":Ljava/io/File;
    .end local v3    # "df":Ljava/text/SimpleDateFormat;
    .end local v5    # "file":Ljava/io/File;
    .end local v6    # "intent":Landroid/content/Intent;
    .end local v7    # "os":Ljava/io/OutputStream;
    .end local v8    # "uri":Landroid/net/Uri;
    :goto_0
    return-void

    const/4 v0, 0x1

    :catch_0
    move-exception v4

    .local v4, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->access$100()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v9, p0, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider$1;->this$0:Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;

    invoke-static {v9}, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->access$200(Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;)Landroid/os/Handler;

    move-result-object v9

    new-instance v10, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider$1$1;

    invoke-direct {v10, p0}, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider$1$1;-><init>(Lcom/applisto/appcloner/classes/MyTouchViewContentProvider$1;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
