.class Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;


# direct methods
.method constructor <init>(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)V
    .locals 0

    .prologue
    .line 899
    iput-object p1, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$17;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 902
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$17;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 903
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$17;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 904
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 905
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 906
    iget-object v3, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$17;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    invoke-static {v3, v5}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->a(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;Ljava/lang/String;)V

    .line 907
    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/martindroidapps/camera/Factories/c;->f()Lcom/footej/c/a/b/a;

    move-result-object v6

    .line 908
    const/4 v3, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 902
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 908
    :sswitch_0
    const-string v7, "TMPL"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v2

    goto :goto_1

    :sswitch_1
    const-string v7, "MODE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v4

    goto :goto_1

    :sswitch_2
    const-string v7, "MANUAL"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_3
    const-string v7, "FOCUS"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_4
    const-string v7, "WB"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_5
    const-string v7, "COUNTDOWN"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_6
    const-string v7, "EV"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_7
    const-string v7, "RMS"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_8
    const-string v7, "MIC"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v3, 0x8

    goto :goto_1

    :sswitch_9
    const-string v7, "FPS"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v3, 0x9

    goto :goto_1

    :sswitch_a
    const-string v7, "MOTION"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v3, 0xa

    goto :goto_1

    :sswitch_b
    const-string v7, "MOTIONHS"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v7, "EXPOSURELOCK"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v7, "FOCUSLOCK"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v3, 0xd

    goto/16 :goto_1

    .line 910
    :pswitch_0
    check-cast v0, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/martindroidapps/camera/Factories/c;->m()Lcom/footej/c/a/a/b$m;

    move-result-object v3

    sget-object v5, Lcom/footej/c/a/a/b$m;->b:Lcom/footej/c/a/a/b$m;

    if-ne v3, v5, :cond_2

    const-class v3, Lcom/footej/c/a/b/d;

    :goto_3
    invoke-virtual {v0, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    const-class v3, Lcom/footej/c/a/b/c;

    goto :goto_3

    .line 913
    :pswitch_1
    check-cast v0, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v3

    sget-object v5, Lcom/footej/c/a/a/b$i;->C:Lcom/footej/c/a/a/b$i;

    sget-object v6, Lcom/footej/c/a/a/b$s;->a:Lcom/footej/c/a/a/b$s;

    invoke-virtual {v3, v5, v6}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 916
    :pswitch_2
    check-cast v0, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v3

    sget-object v5, Lcom/footej/c/a/a/b$i;->n:Lcom/footej/c/a/a/b$i;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 919
    :pswitch_3
    check-cast v0, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v3

    sget-object v5, Lcom/footej/c/a/a/b$i;->t:Lcom/footej/c/a/a/b$i;

    sget-object v6, Lcom/footej/c/a/a/b$d;->b:Lcom/footej/c/a/a/b$d;

    invoke-virtual {v3, v5, v6}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    sget-object v5, Lcom/footej/c/a/a/b$d;->a:Lcom/footej/c/a/a/b$d;

    if-eq v3, v5, :cond_3

    move v3, v4

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    move v3, v2

    goto :goto_4

    .line 922
    :pswitch_4
    check-cast v0, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v3

    sget-object v5, Lcom/footej/c/a/a/b$i;->v:Lcom/footej/c/a/a/b$i;

    sget-object v6, Lcom/footej/c/a/a/b$p;->b:Lcom/footej/c/a/a/b$p;

    invoke-virtual {v3, v5, v6}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 925
    :pswitch_5
    check-cast v0, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v3

    sget-object v5, Lcom/footej/c/a/a/b$i;->B:Lcom/footej/c/a/a/b$i;

    sget-object v6, Lcom/footej/c/a/a/b$l;->a:Lcom/footej/c/a/a/b$l;

    invoke-virtual {v3, v5, v6}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 928
    :pswitch_6
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$17;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    invoke-static {v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->g(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)V

    goto/16 :goto_2

    .line 931
    :pswitch_7
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$17;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    invoke-static {v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->h(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)V

    goto/16 :goto_2

    .line 934
    :pswitch_8
    check-cast v0, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v3

    sget-object v5, Lcom/footej/c/a/a/b$i;->g:Lcom/footej/c/a/a/b$i;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 937
    :pswitch_9
    iget-object v0, p0, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel$17;->a:Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;

    invoke-static {v0}, Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;->i(Lcom/martindroidapps/camera/Layouts/ViewFinderInfoPanel;)V

    goto/16 :goto_2

    .line 941
    :pswitch_a
    check-cast v0, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-static {}, Lcom/martindroidapps/camera/App;->b()Lcom/martindroidapps/camera/Factories/c;

    move-result-object v3

    sget-object v5, Lcom/footej/c/a/a/b$i;->e:Lcom/footej/c/a/a/b$i;

    sget-object v6, Lcom/footej/c/a/a/b$o;->d:Lcom/footej/c/a/a/b$o;

    invoke-virtual {v3, v5, v6}, Lcom/martindroidapps/camera/Factories/c;->a(Lcom/footej/c/a/a/b$i;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 944
    :pswitch_b
    invoke-interface {v6}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v3

    sget-object v5, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v3, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 945
    check-cast v0, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-interface {v6}, Lcom/footej/c/a/b/a;->o()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 948
    :pswitch_c
    invoke-interface {v6}, Lcom/footej/c/a/b/a;->m()Ljava/util/EnumSet;

    move-result-object v3

    sget-object v5, Lcom/footej/c/a/a/b$j;->b:Lcom/footej/c/a/a/b$j;

    invoke-virtual {v3, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 949
    check-cast v0, Lcom/martindroidapps/camera/Views/ViewFinder/b;

    invoke-interface {v6}, Lcom/footej/c/a/b/a;->A()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/martindroidapps/camera/Views/ViewFinder/b;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 954
    :cond_4
    return-void

    .line 908
    :sswitch_data_0
    .sparse-switch
        -0x78e2243a -> :sswitch_2
        -0x781a4c4a -> :sswitch_a
        -0x94e99ef -> :sswitch_5
        0x8b1 -> :sswitch_6
        0xacb -> :sswitch_4
        0x110c9 -> :sswitch_9
        0x12a27 -> :sswitch_8
        0x13d78 -> :sswitch_7
        0x2431a3 -> :sswitch_1
        0x275a35 -> :sswitch_0
        0x3ff5cb8 -> :sswitch_3
        0x735fde3 -> :sswitch_d
        0x2547a741 -> :sswitch_b
        0x27e14eb2 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
