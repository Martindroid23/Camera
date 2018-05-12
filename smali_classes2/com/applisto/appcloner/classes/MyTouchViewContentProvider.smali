.class public Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;
.super Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider;
.source "MyTouchViewContentProvider.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAllowSharingImages:Z

.field private mAllowTextSelection:Z

.field private mClickable:Z

.field private mDispatchNextEvent:Z

.field private mHandler:Landroid/os/Handler;

.field private mSelectableView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/AbstractTouchViewContentProvider;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->mDispatchNextEvent:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0}, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    const/4 v0, 0x5
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->TAG:Ljava/lang/String;

    return-object v0

    const/4 v0, 0x6
.end method

.method static synthetic access$200(Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->mHandler:Landroid/os/Handler;

    return-object v0

    const/4 v0, 0x2
.end method

.method private static drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v9, 0x0

    instance-of v6, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .local v1, "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .end local v1    # "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    :goto_0
    return-object v0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .local v5, "w":I
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .local v4, "h":I
    if-lez v5, :cond_1

    if-gtz v4, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .local v2, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    .end local v2    # "bounds":Landroid/graphics/Rect;
    :cond_2
    sget-object v6, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "drawableToBitmap; w: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", h: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v5, :cond_3

    if-gtz v4, :cond_4

    :cond_3
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6}, Ljava/lang/IllegalStateException;-><init>()V

    throw v6

    :cond_4
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .local v3, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    invoke-virtual {p0, v9, v9, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method private makeSelectable(Landroid/widget/TextView;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->makeUnselectable()V

    iput-object p1, p0, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->mSelectableView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->mSelectableView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isClickable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->mClickable:Z

    iget-object v0, p0, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->mSelectableView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v0, p0, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->mSelectableView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->mSelectableView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, p0, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->mSelectableView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    iget-object v0, p0, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->mSelectableView:Landroid/widget/TextView;

    const v1, 0x102001f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    return-void

    const/4 v0, 0x2
.end method

.method private makeUnselectable()V
    .locals 2

    iget-object v0, p0, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->mSelectableView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->mSelectableView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    iget-object v0, p0, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->mSelectableView:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->mClickable:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->mSelectableView:Landroid/widget/TextView;

    :cond_0
    return-void

    const/4 v0, 0x6
.end method


# virtual methods
.method protected onInit(Landroid/app/Application;)Z
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .local v0, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .local v2, "metaData":Landroid/os/Bundle;
    const-string v3, "com.applisto.appcloner.allowTextSelection"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->mAllowTextSelection:Z

    const-string v3, "com.applisto.appcloner.allowSharingImages"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->mAllowSharingImages:Z

    sget-object v3, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onInit; mAllowTextSelection: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->mAllowTextSelection:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "mAllowSharingImages: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->mAllowSharingImages:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "metaData":Landroid/os/Bundle;
    :goto_0
    const/4 v3, 0x1

    return v3

    const/4 v0, 0x4

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->TAG:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected onLongClick(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 9

    sget-object v6, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onLongClick; view: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v6, p0, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->mAllowTextSelection:Z

    if-eqz v6, :cond_0

    instance-of v6, p1, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    move-object v5, v0

    .local v5, "textView":Landroid/widget/TextView;
    iget-object v6, p0, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->mSelectableView:Landroid/widget/TextView;

    if-ne v5, v6, :cond_2

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->makeUnselectable()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "Text selection disabled."

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->mDispatchNextEvent:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .end local v5    # "textView":Landroid/widget/TextView;
    :cond_0
    :goto_1
    iget-boolean v6, p0, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->mAllowSharingImages:Z

    if-eqz v6, :cond_1

    instance-of v6, p1, Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    :try_start_1
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    move-object v4, v0

    .local v4, "imageView":Landroid/widget/ImageView;
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "context":Landroid/content/Context;
    const-string v6, "Sharing image..."

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    new-instance v6, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider$1;

    invoke-direct {v6, p0, v2, v1}, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider$1;-><init>(Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    invoke-virtual {v6}, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider$1;->start()V

    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->mDispatchNextEvent:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .end local v1    # "context":Landroid/content/Context;
    .end local v2    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v4    # "imageView":Landroid/widget/ImageView;
    :cond_1
    :goto_2
    return-void

    const/4 v0, 0x1

    .restart local v5    # "textView":Landroid/widget/TextView;
    :cond_2
    :try_start_2
    invoke-direct {p0, v5}, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->makeSelectable(Landroid/widget/TextView;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "Text selection enabled. Double-tap to select."

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .local v3, "e":Ljava/lang/Exception;
    :try_start_3
    sget-object v6, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->TAG:Ljava/lang/String;

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "Failed to enable text selection."

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .end local v3    # "e":Ljava/lang/Exception;
    .end local v5    # "textView":Landroid/widget/TextView;
    :catch_1
    move-exception v3

    .restart local v3    # "e":Ljava/lang/Exception;
    sget-object v6, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->TAG:Ljava/lang/String;

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .end local v3    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v3

    .restart local v3    # "e":Ljava/lang/Exception;
    sget-object v6, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->TAG:Ljava/lang/String;

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    sget-object v5, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "openFile; uri: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", mode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .local v2, "context":Landroid/content/Context;
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .local v1, "cacheDir":Ljava/io/File;
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .local v4, "name":Ljava/lang/String;
    sget-object v5, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "openFile; name: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lcom/applisto/appcloner/classes/Utils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .local v0, "appName":Ljava/lang/String;
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .local v3, "file":Ljava/io/File;
    const/high16 v5, 0x10000000

    invoke-static {v3, v5}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    return-object v5

    const/4 v0, 0x6

    .end local v3    # "file":Ljava/io/File;
    :cond_0
    new-instance v5, Ljava/io/FileNotFoundException;

    invoke-direct {v5}, Ljava/io/FileNotFoundException;-><init>()V

    throw v5
.end method

.method protected shouldDispatchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->mDispatchNextEvent:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/MyTouchViewContentProvider;->mDispatchNextEvent:Z

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    const/4 v0, 0x4
.end method
