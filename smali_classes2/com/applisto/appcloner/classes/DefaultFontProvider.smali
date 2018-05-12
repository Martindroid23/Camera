.class public Lcom/applisto/appcloner/classes/DefaultFontProvider;
.super Lcom/applisto/appcloner/classes/AbstractContentProvider;
.source "DefaultFontProvider.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/applisto/appcloner/classes/DefaultFontProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/DefaultFontProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/AbstractContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()Z
    .locals 13

    const/4 v12, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/DefaultFontProvider;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    const-string v11, ".fontFile"

    invoke-static {v10, v11}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    .local v7, "tf":Landroid/graphics/Typeface;
    move-object v6, v7

    .local v6, "regular":Landroid/graphics/Typeface;
    move-object v3, v7

    .local v3, "light":Landroid/graphics/Typeface;
    move-object v0, v7

    .local v0, "condensed":Landroid/graphics/Typeface;
    move-object v8, v7

    .local v8, "thin":Landroid/graphics/Typeface;
    move-object v4, v7

    .local v4, "medium":Landroid/graphics/Typeface;
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .local v9, "typefaces":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/graphics/Typeface;>;"
    const-string v10, "sans-serif"

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "sans-serif-light"

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "sans-serif-condensed"

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "sans-serif-thin"

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "sans-serif-medium"

    invoke-interface {v9, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v10, Landroid/graphics/Typeface;

    const-string v11, "sSystemFontMap"

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .local v2, "field":Ljava/lang/reflect/Field;
    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .local v5, "oldFonts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/graphics/Typeface;>;"
    if-eqz v5, :cond_0

    invoke-interface {v5, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_0
    const/4 v10, 0x0

    invoke-virtual {v2, v10, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "condensed":Landroid/graphics/Typeface;
    .end local v2    # "field":Ljava/lang/reflect/Field;
    .end local v3    # "light":Landroid/graphics/Typeface;
    .end local v4    # "medium":Landroid/graphics/Typeface;
    .end local v5    # "oldFonts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/graphics/Typeface;>;"
    .end local v6    # "regular":Landroid/graphics/Typeface;
    .end local v7    # "tf":Landroid/graphics/Typeface;
    .end local v8    # "thin":Landroid/graphics/Typeface;
    .end local v9    # "typefaces":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/graphics/Typeface;>;"
    :goto_1
    return v12

    const/4 v0, 0x7

    .restart local v0    # "condensed":Landroid/graphics/Typeface;
    .restart local v2    # "field":Ljava/lang/reflect/Field;
    .restart local v3    # "light":Landroid/graphics/Typeface;
    .restart local v4    # "medium":Landroid/graphics/Typeface;
    .restart local v5    # "oldFonts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/graphics/Typeface;>;"
    .restart local v6    # "regular":Landroid/graphics/Typeface;
    .restart local v7    # "tf":Landroid/graphics/Typeface;
    .restart local v8    # "thin":Landroid/graphics/Typeface;
    .restart local v9    # "typefaces":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/graphics/Typeface;>;"
    :cond_0
    move-object v5, v9

    goto :goto_0

    .end local v0    # "condensed":Landroid/graphics/Typeface;
    .end local v2    # "field":Ljava/lang/reflect/Field;
    .end local v3    # "light":Landroid/graphics/Typeface;
    .end local v4    # "medium":Landroid/graphics/Typeface;
    .end local v5    # "oldFonts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/graphics/Typeface;>;"
    .end local v6    # "regular":Landroid/graphics/Typeface;
    .end local v7    # "tf":Landroid/graphics/Typeface;
    .end local v8    # "thin":Landroid/graphics/Typeface;
    .end local v9    # "typefaces":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/graphics/Typeface;>;"
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    sget-object v10, Lcom/applisto/appcloner/classes/DefaultFontProvider;->TAG:Ljava/lang/String;

    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
