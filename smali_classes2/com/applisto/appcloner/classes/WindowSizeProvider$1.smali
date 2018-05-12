.class Lcom/applisto/appcloner/classes/WindowSizeProvider$1;
.super Ljava/lang/Object;
.source "WindowSizeProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/WindowSizeProvider;->onActivityCreated(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/WindowSizeProvider;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$window:Landroid/view/Window;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/WindowSizeProvider;Landroid/view/Window;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/applisto/appcloner/classes/WindowSizeProvider$1;->this$0:Lcom/applisto/appcloner/classes/WindowSizeProvider;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/WindowSizeProvider$1;->val$window:Landroid/view/Window;

    iput-object p3, p0, Lcom/applisto/appcloner/classes/WindowSizeProvider$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    :try_start_0
    iget-object v8, p0, Lcom/applisto/appcloner/classes/WindowSizeProvider$1;->val$window:Landroid/view/Window;

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    .local v6, "view":Landroid/view/View;
    :try_start_1
    iget-object v8, p0, Lcom/applisto/appcloner/classes/WindowSizeProvider$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "panel_background"

    const-string v10, "drawable"

    const-string v11, "android"

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .local v3, "id":I
    iget-object v8, p0, Lcom/applisto/appcloner/classes/WindowSizeProvider$1;->this$0:Lcom/applisto/appcloner/classes/WindowSizeProvider;

    invoke-static {v8}, Lcom/applisto/appcloner/classes/WindowSizeProvider;->access$000(Lcom/applisto/appcloner/classes/WindowSizeProvider;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/applisto/appcloner/classes/WindowSizeProvider$1;->val$window:Landroid/view/Window;

    invoke-virtual {v8, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .end local v3    # "id":I
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    .local v4, "lp":Landroid/view/WindowManager$LayoutParams;
    const/16 v8, 0x11

    iput v8, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v8, p0, Lcom/applisto/appcloner/classes/WindowSizeProvider$1;->val$activity:Landroid/app/Activity;

    invoke-static {v8}, Lcom/applisto/appcloner/classes/WindowSizeProvider;->getRealScreenSize(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v5

    .local v5, "realScreenSize":Landroid/graphics/Point;
    iget v8, v5, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    iget-object v9, p0, Lcom/applisto/appcloner/classes/WindowSizeProvider$1;->this$0:Lcom/applisto/appcloner/classes/WindowSizeProvider;

    invoke-static {v9}, Lcom/applisto/appcloner/classes/WindowSizeProvider;->access$200(Lcom/applisto/appcloner/classes/WindowSizeProvider;)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v7

    .local v7, "width":I
    iget v8, v5, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    iget-object v9, p0, Lcom/applisto/appcloner/classes/WindowSizeProvider$1;->this$0:Lcom/applisto/appcloner/classes/WindowSizeProvider;

    invoke-static {v9}, Lcom/applisto/appcloner/classes/WindowSizeProvider;->access$300(Lcom/applisto/appcloner/classes/WindowSizeProvider;)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v2

    .local v2, "height":I
    invoke-static {}, Lcom/applisto/appcloner/classes/WindowSizeProvider;->access$100()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "run; width: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", height: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v8, p0, Lcom/applisto/appcloner/classes/WindowSizeProvider$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8, v6, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .end local v2    # "height":I
    .end local v4    # "lp":Landroid/view/WindowManager$LayoutParams;
    .end local v5    # "realScreenSize":Landroid/graphics/Point;
    .end local v6    # "view":Landroid/view/View;
    .end local v7    # "width":I
    :goto_1
    return-void

    const/4 v0, 0x2

    .restart local v3    # "id":I
    .restart local v6    # "view":Landroid/view/View;
    :cond_1
    :try_start_3
    iget-object v8, p0, Lcom/applisto/appcloner/classes/WindowSizeProvider$1;->val$window:Landroid/view/Window;

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "background":Landroid/graphics/drawable/Drawable;
    instance-of v8, v0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/applisto/appcloner/classes/WindowSizeProvider$1;->val$window:Landroid/view/Window;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .end local v0    # "background":Landroid/graphics/drawable/Drawable;
    .end local v3    # "id":I
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    :try_start_4
    invoke-static {}, Lcom/applisto/appcloner/classes/WindowSizeProvider;->access$100()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .end local v1    # "e":Ljava/lang/Exception;
    .end local v6    # "view":Landroid/view/View;
    :catch_1
    move-exception v1

    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/WindowSizeProvider;->access$100()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
