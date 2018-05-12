.class Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->setSeekText(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;I)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar$1;->b:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;

    iput p2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide v10, 0x41cdcd6500000000L    # 1.0E9

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 123
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar$1;->b:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f090108

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    .line 124
    if-eqz v0, :cond_0

    .line 125
    const v1, 0x7f0f0100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar$1;->b:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f090107

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    .line 127
    if-eqz v0, :cond_1

    .line 128
    iget-object v1, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar$1;->b:Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;

    invoke-static {v1}, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;->a(Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/martindroidapps/camera/Views/ViewFinder/OptionsPanel/ShutterSeekbar$1;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 129
    long-to-double v4, v2

    div-double/2addr v4, v10

    .line 130
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v4, v6

    if-gez v1, :cond_2

    .line 131
    long-to-double v2, v2

    div-double v2, v10, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/footej/a/c/c;->a(Ljava/lang/Double;I)D

    move-result-wide v2

    .line 132
    const-string v1, "1/%s"

    new-array v4, v9, [Ljava/lang/Object;

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :cond_1
    :goto_0
    return-void

    .line 134
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/footej/a/c/c;->a(Ljava/lang/Double;I)D

    move-result-wide v2

    .line 135
    const-string v1, "%ss"

    new-array v4, v9, [Ljava/lang/Object;

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
