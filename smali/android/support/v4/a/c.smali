.class final Landroid/support/v4/a/c;
.super Landroid/support/v4/a/r;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/a/n$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/c$a;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v4/a/n;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:Z

.field k:Ljava/lang/String;

.field l:Z

.field m:I

.field n:I

.field o:Ljava/lang/CharSequence;

.field p:I

.field q:Ljava/lang/CharSequence;

.field r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field t:Z

.field u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/a/n;)V
    .locals 1

    .prologue
    .line 330
    invoke-direct {p0}, Landroid/support/v4/a/r;-><init>()V

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/c;->b:Ljava/util/ArrayList;

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/c;->j:Z

    .line 218
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/a/c;->m:I

    .line 227
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/c;->t:Z

    .line 331
    iput-object p1, p0, Landroid/support/v4/a/c;->a:Landroid/support/v4/a/n;

    .line 332
    return-void
.end method

.method private a(ILandroid/support/v4/a/h;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 392
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 394
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 396
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must be a public static class to be  properly recreated from"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " instance state."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 401
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/c;->a:Landroid/support/v4/a/n;

    iput-object v0, p2, Landroid/support/v4/a/h;->r:Landroid/support/v4/a/n;

    .line 403
    if-eqz p3, :cond_3

    .line 404
    iget-object v0, p2, Landroid/support/v4/a/h;->y:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Landroid/support/v4/a/h;->y:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 405
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change tag of fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/support/v4/a/h;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_2
    iput-object p3, p2, Landroid/support/v4/a/h;->y:Ljava/lang/String;

    .line 412
    :cond_3
    if-eqz p1, :cond_6

    .line 413
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 414
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t add fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :cond_4
    iget v0, p2, Landroid/support/v4/a/h;->w:I

    if-eqz v0, :cond_5

    iget v0, p2, Landroid/support/v4/a/h;->w:I

    if-eq v0, p1, :cond_5

    .line 418
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change container ID of fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroid/support/v4/a/h;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_5
    iput p1, p2, Landroid/support/v4/a/h;->w:I

    iput p1, p2, Landroid/support/v4/a/h;->x:I

    .line 425
    :cond_6
    new-instance v0, Landroid/support/v4/a/c$a;

    invoke-direct {v0, p4, p2}, Landroid/support/v4/a/c$a;-><init>(ILandroid/support/v4/a/h;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/a/c;->a(Landroid/support/v4/a/c$a;)V

    .line 426
    return-void
.end method

.method private static b(Landroid/support/v4/a/c$a;)Z
    .locals 2

    .prologue
    .line 1004
    iget-object v0, p0, Landroid/support/v4/a/c$a;->b:Landroid/support/v4/a/h;

    .line 1005
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/a/h;->k:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v4/a/h;->H:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/a/h;->A:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/a/h;->z:Z

    if-nez v1, :cond_0

    .line 1006
    invoke-virtual {v0}, Landroid/support/v4/a/h;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Z)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 664
    iget-boolean v0, p0, Landroid/support/v4/a/c;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 665
    :cond_0
    sget-boolean v0, Landroid/support/v4/a/n;->a:Z

    if-eqz v0, :cond_1

    .line 666
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Commit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    new-instance v0, Landroid/support/v4/g/e;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/g/e;-><init>(Ljava/lang/String;)V

    .line 668
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 669
    const-string v0, "  "

    invoke-virtual {p0, v0, v3, v1, v3}, Landroid/support/v4/a/c;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 670
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 672
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/c;->l:Z

    .line 673
    iget-boolean v0, p0, Landroid/support/v4/a/c;->i:Z

    if-eqz v0, :cond_2

    .line 674
    iget-object v0, p0, Landroid/support/v4/a/c;->a:Landroid/support/v4/a/n;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/n;->a(Landroid/support/v4/a/c;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/a/c;->m:I

    .line 678
    :goto_0
    iget-object v0, p0, Landroid/support/v4/a/c;->a:Landroid/support/v4/a/n;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/a/n;->a(Landroid/support/v4/a/n$f;Z)V

    .line 679
    iget v0, p0, Landroid/support/v4/a/c;->m:I

    return v0

    .line 676
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/a/c;->m:I

    goto :goto_0
.end method

.method a(Ljava/util/ArrayList;Landroid/support/v4/a/h;)Landroid/support/v4/a/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/a/h;",
            ">;",
            "Landroid/support/v4/a/h;",
            ")",
            "Landroid/support/v4/a/h;"
        }
    .end annotation

    .prologue
    .line 883
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 884
    iget-object v0, p0, Landroid/support/v4/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/c$a;

    .line 885
    iget v2, v0, Landroid/support/v4/a/c$a;->a:I

    packed-switch v2, :pswitch_data_0

    .line 883
    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 888
    :pswitch_1
    iget-object v0, v0, Landroid/support/v4/a/c$a;->b:Landroid/support/v4/a/h;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 892
    :pswitch_2
    iget-object v2, v0, Landroid/support/v4/a/c$a;->b:Landroid/support/v4/a/h;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 893
    iget-object v2, v0, Landroid/support/v4/a/c$a;->b:Landroid/support/v4/a/h;

    if-ne v2, p2, :cond_0

    .line 894
    iget-object v2, p0, Landroid/support/v4/a/c;->b:Ljava/util/ArrayList;

    new-instance v3, Landroid/support/v4/a/c$a;

    const/16 v4, 0x9

    iget-object v0, v0, Landroid/support/v4/a/c$a;->b:Landroid/support/v4/a/h;

    invoke-direct {v3, v4, v0}, Landroid/support/v4/a/c$a;-><init>(ILandroid/support/v4/a/h;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 895
    add-int/lit8 v1, v1, 0x1

    .line 896
    const/4 p2, 0x0

    goto :goto_1

    .line 901
    :pswitch_3
    iget-object v6, v0, Landroid/support/v4/a/c$a;->b:Landroid/support/v4/a/h;

    .line 902
    iget v7, v6, Landroid/support/v4/a/h;->x:I

    .line 903
    const/4 v4, 0x0

    .line 904
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v5, v2

    move-object v3, p2

    move v2, v1

    :goto_2
    if-ltz v5, :cond_3

    .line 905
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/a/h;

    .line 906
    iget v8, v1, Landroid/support/v4/a/h;->x:I

    if-ne v8, v7, :cond_6

    .line 907
    if-ne v1, v6, :cond_1

    .line 908
    const/4 v1, 0x1

    .line 904
    :goto_3
    add-int/lit8 v4, v5, -0x1

    move v5, v4

    move v4, v1

    goto :goto_2

    .line 912
    :cond_1
    if-ne v1, v3, :cond_2

    .line 913
    iget-object v3, p0, Landroid/support/v4/a/c;->b:Ljava/util/ArrayList;

    new-instance v8, Landroid/support/v4/a/c$a;

    const/16 v9, 0x9

    invoke-direct {v8, v9, v1}, Landroid/support/v4/a/c$a;-><init>(ILandroid/support/v4/a/h;)V

    invoke-virtual {v3, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 914
    add-int/lit8 v2, v2, 0x1

    .line 915
    const/4 v3, 0x0

    .line 917
    :cond_2
    new-instance v8, Landroid/support/v4/a/c$a;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v1}, Landroid/support/v4/a/c$a;-><init>(ILandroid/support/v4/a/h;)V

    .line 918
    iget v9, v0, Landroid/support/v4/a/c$a;->c:I

    iput v9, v8, Landroid/support/v4/a/c$a;->c:I

    .line 919
    iget v9, v0, Landroid/support/v4/a/c$a;->e:I

    iput v9, v8, Landroid/support/v4/a/c$a;->e:I

    .line 920
    iget v9, v0, Landroid/support/v4/a/c$a;->d:I

    iput v9, v8, Landroid/support/v4/a/c$a;->d:I

    .line 921
    iget v9, v0, Landroid/support/v4/a/c$a;->f:I

    iput v9, v8, Landroid/support/v4/a/c$a;->f:I

    .line 922
    iget-object v9, p0, Landroid/support/v4/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 923
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 924
    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_3

    .line 928
    :cond_3
    if-eqz v4, :cond_4

    .line 929
    iget-object v0, p0, Landroid/support/v4/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 930
    add-int/lit8 v2, v2, -0x1

    :goto_4
    move v1, v2

    move-object p2, v3

    .line 936
    goto/16 :goto_1

    .line 932
    :cond_4
    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v4/a/c$a;->a:I

    .line 933
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 940
    :pswitch_4
    iget-object v2, p0, Landroid/support/v4/a/c;->b:Ljava/util/ArrayList;

    new-instance v3, Landroid/support/v4/a/c$a;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p2}, Landroid/support/v4/a/c$a;-><init>(ILandroid/support/v4/a/h;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 941
    add-int/lit8 v1, v1, 0x1

    .line 943
    iget-object p2, v0, Landroid/support/v4/a/c$a;->b:Landroid/support/v4/a/h;

    goto/16 :goto_1

    .line 948
    :cond_5
    return-object p2

    :cond_6
    move v1, v4

    goto :goto_3

    .line 885
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/support/v4/a/h;Ljava/lang/String;)Landroid/support/v4/a/r;
    .locals 2

    .prologue
    .line 375
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/v4/a/c;->a(ILandroid/support/v4/a/h;Ljava/lang/String;I)V

    .line 376
    return-object p0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 622
    iget-object v0, p0, Landroid/support/v4/a/c;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 623
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/a/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 624
    iget-object v0, p0, Landroid/support/v4/a/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 623
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 626
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/a/c;->u:Ljava/util/ArrayList;

    .line 628
    :cond_1
    return-void
.end method

.method a(I)V
    .locals 6

    .prologue
    .line 592
    iget-boolean v0, p0, Landroid/support/v4/a/c;->i:Z

    if-nez v0, :cond_1

    .line 606
    :cond_0
    return-void

    .line 595
    :cond_1
    sget-boolean v0, Landroid/support/v4/a/n;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bump nesting in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    :cond_2
    iget-object v0, p0, Landroid/support/v4/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 598
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 599
    iget-object v0, p0, Landroid/support/v4/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/c$a;

    .line 600
    iget-object v3, v0, Landroid/support/v4/a/c$a;->b:Landroid/support/v4/a/h;

    if-eqz v3, :cond_3

    .line 601
    iget-object v3, v0, Landroid/support/v4/a/c$a;->b:Landroid/support/v4/a/h;

    iget v4, v3, Landroid/support/v4/a/h;->q:I

    add-int/2addr v4, p1

    iput v4, v3, Landroid/support/v4/a/h;->q:I

    .line 602
    sget-boolean v3, Landroid/support/v4/a/n;->a:Z

    if-eqz v3, :cond_3

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bump nesting of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Landroid/support/v4/a/c$a;->b:Landroid/support/v4/a/h;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Landroid/support/v4/a/c$a;->b:Landroid/support/v4/a/h;

    iget v0, v0, Landroid/support/v4/a/h;->q:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method a(Landroid/support/v4/a/c$a;)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Landroid/support/v4/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    iget v0, p0, Landroid/support/v4/a/c;->c:I

    iput v0, p1, Landroid/support/v4/a/c$a;->c:I

    .line 368
    iget v0, p0, Landroid/support/v4/a/c;->d:I

    iput v0, p1, Landroid/support/v4/a/c$a;->d:I

    .line 369
    iget v0, p0, Landroid/support/v4/a/c;->e:I

    iput v0, p1, Landroid/support/v4/a/c$a;->e:I

    .line 370
    iget v0, p0, Landroid/support/v4/a/c;->f:I

    iput v0, p1, Landroid/support/v4/a/c$a;->f:I

    .line 371
    return-void
.end method

.method a(Landroid/support/v4/a/h$c;)V
    .locals 3

    .prologue
    .line 995
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 996
    iget-object v0, p0, Landroid/support/v4/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/c$a;

    .line 997
    invoke-static {v0}, Landroid/support/v4/a/c;->b(Landroid/support/v4/a/c$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 998
    iget-object v0, v0, Landroid/support/v4/a/c$a;->b:Landroid/support/v4/a/h;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/h;->a(Landroid/support/v4/a/h$c;)V

    .line 995
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1001
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, v0}, Landroid/support/v4/a/c;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 250
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    .prologue
    .line 253
    if-eqz p3, :cond_8

    .line 254
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/c;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 255
    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/c;->m:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 256
    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/c;->l:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 257
    iget v0, p0, Landroid/support/v4/a/c;->g:I

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 259
    iget v0, p0, Landroid/support/v4/a/c;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 260
    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    iget v0, p0, Landroid/support/v4/a/c;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 263
    :cond_0
    iget v0, p0, Landroid/support/v4/a/c;->c:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v4/a/c;->d:I

    if-eqz v0, :cond_2

    .line 264
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 265
    iget v0, p0, Landroid/support/v4/a/c;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 266
    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    iget v0, p0, Landroid/support/v4/a/c;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 269
    :cond_2
    iget v0, p0, Landroid/support/v4/a/c;->e:I

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/v4/a/c;->f:I

    if-eqz v0, :cond_4

    .line 270
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    iget v0, p0, Landroid/support/v4/a/c;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    iget v0, p0, Landroid/support/v4/a/c;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 275
    :cond_4
    iget v0, p0, Landroid/support/v4/a/c;->n:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/a/c;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 276
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    iget v0, p0, Landroid/support/v4/a/c;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Landroid/support/v4/a/c;->o:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 281
    :cond_6
    iget v0, p0, Landroid/support/v4/a/c;->p:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/a/c;->q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 282
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    iget v0, p0, Landroid/support/v4/a/c;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 284
    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Landroid/support/v4/a/c;->q:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 289
    :cond_8
    iget-object v0, p0, Landroid/support/v4/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 290
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    iget-object v0, p0, Landroid/support/v4/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 293
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_d

    .line 294
    iget-object v0, p0, Landroid/support/v4/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/c$a;

    .line 296
    iget v1, v0, Landroid/support/v4/a/c$a;->a:I

    packed-switch v1, :pswitch_data_0

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Landroid/support/v4/a/c$a;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 309
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 310
    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/support/v4/a/c$a;->b:Landroid/support/v4/a/h;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 312
    if-eqz p3, :cond_c

    .line 313
    iget v1, v0, Landroid/support/v4/a/c$a;->c:I

    if-nez v1, :cond_9

    iget v1, v0, Landroid/support/v4/a/c$a;->d:I

    if-eqz v1, :cond_a

    .line 314
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "enterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 315
    iget v1, v0, Landroid/support/v4/a/c$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    const-string v1, " exitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 317
    iget v1, v0, Landroid/support/v4/a/c$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 319
    :cond_a
    iget v1, v0, Landroid/support/v4/a/c$a;->e:I

    if-nez v1, :cond_b

    iget v1, v0, Landroid/support/v4/a/c$a;->f:I

    if-eqz v1, :cond_c

    .line 320
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "popEnterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 321
    iget v1, v0, Landroid/support/v4/a/c$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    const-string v1, " popExitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    iget v0, v0, Landroid/support/v4/a/c$a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 293
    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 297
    :pswitch_0
    const-string v1, "NULL"

    goto :goto_1

    .line 298
    :pswitch_1
    const-string v1, "ADD"

    goto :goto_1

    .line 299
    :pswitch_2
    const-string v1, "REPLACE"

    goto :goto_1

    .line 300
    :pswitch_3
    const-string v1, "REMOVE"

    goto :goto_1

    .line 301
    :pswitch_4
    const-string v1, "HIDE"

    goto :goto_1

    .line 302
    :pswitch_5
    const-string v1, "SHOW"

    goto/16 :goto_1

    .line 303
    :pswitch_6
    const-string v1, "DETACH"

    goto/16 :goto_1

    .line 304
    :pswitch_7
    const-string v1, "ATTACH"

    goto/16 :goto_1

    .line 305
    :pswitch_8
    const-string v1, "SET_PRIMARY_NAV"

    goto/16 :goto_1

    .line 306
    :pswitch_9
    const-string v1, "UNSET_PRIMARY_NAV"

    goto/16 :goto_1

    .line 328
    :cond_d
    return-void

    .line 296
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
    .end packed-switch
.end method

.method a(Ljava/util/ArrayList;II)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/a/c;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 718
    if-ne p3, p2, :cond_0

    move v0, v3

    .line 742
    :goto_0
    return v0

    .line 721
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 722
    const/4 v1, -0x1

    move v6, v3

    .line 723
    :goto_1
    if-ge v6, v7, :cond_6

    .line 724
    iget-object v0, p0, Landroid/support/v4/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/c$a;

    .line 725
    iget-object v2, v0, Landroid/support/v4/a/c$a;->b:Landroid/support/v4/a/h;

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroid/support/v4/a/c$a;->b:Landroid/support/v4/a/h;

    iget v2, v0, Landroid/support/v4/a/h;->x:I

    .line 726
    :goto_2
    if-eqz v2, :cond_7

    if-eq v2, v1, :cond_7

    move v5, p2

    .line 728
    :goto_3
    if-ge v5, p3, :cond_5

    .line 729
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/c;

    .line 730
    iget-object v1, v0, Landroid/support/v4/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v3

    .line 731
    :goto_4
    if-ge v4, v8, :cond_4

    .line 732
    iget-object v1, v0, Landroid/support/v4/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/a/c$a;

    .line 733
    iget-object v9, v1, Landroid/support/v4/a/c$a;->b:Landroid/support/v4/a/h;

    if-eqz v9, :cond_2

    iget-object v1, v1, Landroid/support/v4/a/c$a;->b:Landroid/support/v4/a/h;

    iget v1, v1, Landroid/support/v4/a/h;->x:I

    .line 735
    :goto_5
    if-ne v1, v2, :cond_3

    .line 736
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 725
    goto :goto_2

    :cond_2
    move v1, v3

    .line 733
    goto :goto_5

    .line 731
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    .line 728
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_5
    move v0, v2

    .line 723
    :goto_6
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v0

    goto :goto_1

    :cond_6
    move v0, v3

    .line 742
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_6
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/a/c;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 693
    sget-boolean v0, Landroid/support/v4/a/n;->a:Z

    if-eqz v0, :cond_0

    .line 694
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Run: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    iget-boolean v0, p0, Landroid/support/v4/a/c;->i:Z

    if-eqz v0, :cond_1

    .line 700
    iget-object v0, p0, Landroid/support/v4/a/c;->a:Landroid/support/v4/a/n;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/n;->b(Landroid/support/v4/a/c;)V

    .line 702
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 637
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/a/c;->a(Z)I

    move-result v0

    return v0
.end method

.method b(Ljava/util/ArrayList;Landroid/support/v4/a/h;)Landroid/support/v4/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/a/h;",
            ">;",
            "Landroid/support/v4/a/h;",
            ")",
            "Landroid/support/v4/a/h;"
        }
    .end annotation

    .prologue
    .line 962
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 963
    iget-object v0, p0, Landroid/support/v4/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/c$a;

    .line 964
    iget v2, v0, Landroid/support/v4/a/c$a;->a:I

    packed-switch v2, :pswitch_data_0

    .line 962
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 967
    :pswitch_1
    iget-object v0, v0, Landroid/support/v4/a/c$a;->b:Landroid/support/v4/a/h;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 971
    :pswitch_2
    iget-object v0, v0, Landroid/support/v4/a/c$a;->b:Landroid/support/v4/a/h;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 974
    :pswitch_3
    iget-object p2, v0, Landroid/support/v4/a/c$a;->b:Landroid/support/v4/a/h;

    goto :goto_1

    .line 977
    :pswitch_4
    const/4 p2, 0x0

    goto :goto_1

    .line 981
    :cond_0
    return-object p2

    .line 964
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method b(Z)V
    .locals 5

    .prologue
    .line 809
    iget-object v0, p0, Landroid/support/v4/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 810
    iget-object v0, p0, Landroid/support/v4/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/c$a;

    .line 811
    iget-object v2, v0, Landroid/support/v4/a/c$a;->b:Landroid/support/v4/a/h;

    .line 812
    if-eqz v2, :cond_0

    .line 813
    iget v3, p0, Landroid/support/v4/a/c;->g:I

    invoke-static {v3}, Landroid/support/v4/a/n;->d(I)I

    move-result v3

    iget v4, p0, Landroid/support/v4/a/c;->h:I

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/a/h;->a(II)V

    .line 816
    :cond_0
    iget v3, v0, Landroid/support/v4/a/c$a;->a:I

    packed-switch v3, :pswitch_data_0

    .line 848
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown cmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/support/v4/a/c$a;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 818
    :pswitch_1
    iget v3, v0, Landroid/support/v4/a/c$a;->f:I

    invoke-virtual {v2, v3}, Landroid/support/v4/a/h;->a(I)V

    .line 819
    iget-object v3, p0, Landroid/support/v4/a/c;->a:Landroid/support/v4/a/n;

    invoke-virtual {v3, v2}, Landroid/support/v4/a/n;->h(Landroid/support/v4/a/h;)V

    .line 850
    :goto_1
    iget-boolean v3, p0, Landroid/support/v4/a/c;->t:Z

    if-nez v3, :cond_1

    iget v0, v0, Landroid/support/v4/a/c$a;->a:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    if-eqz v2, :cond_1

    .line 851
    iget-object v0, p0, Landroid/support/v4/a/c;->a:Landroid/support/v4/a/n;

    invoke-virtual {v0, v2}, Landroid/support/v4/a/n;->e(Landroid/support/v4/a/h;)V

    .line 809
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 822
    :pswitch_2
    iget v3, v0, Landroid/support/v4/a/c$a;->e:I

    invoke-virtual {v2, v3}, Landroid/support/v4/a/h;->a(I)V

    .line 823
    iget-object v3, p0, Landroid/support/v4/a/c;->a:Landroid/support/v4/a/n;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/support/v4/a/n;->a(Landroid/support/v4/a/h;Z)V

    goto :goto_1

    .line 826
    :pswitch_3
    iget v3, v0, Landroid/support/v4/a/c$a;->e:I

    invoke-virtual {v2, v3}, Landroid/support/v4/a/h;->a(I)V

    .line 827
    iget-object v3, p0, Landroid/support/v4/a/c;->a:Landroid/support/v4/a/n;

    invoke-virtual {v3, v2}, Landroid/support/v4/a/n;->j(Landroid/support/v4/a/h;)V

    goto :goto_1

    .line 830
    :pswitch_4
    iget v3, v0, Landroid/support/v4/a/c$a;->f:I

    invoke-virtual {v2, v3}, Landroid/support/v4/a/h;->a(I)V

    .line 831
    iget-object v3, p0, Landroid/support/v4/a/c;->a:Landroid/support/v4/a/n;

    invoke-virtual {v3, v2}, Landroid/support/v4/a/n;->i(Landroid/support/v4/a/h;)V

    goto :goto_1

    .line 834
    :pswitch_5
    iget v3, v0, Landroid/support/v4/a/c$a;->e:I

    invoke-virtual {v2, v3}, Landroid/support/v4/a/h;->a(I)V

    .line 835
    iget-object v3, p0, Landroid/support/v4/a/c;->a:Landroid/support/v4/a/n;

    invoke-virtual {v3, v2}, Landroid/support/v4/a/n;->l(Landroid/support/v4/a/h;)V

    goto :goto_1

    .line 838
    :pswitch_6
    iget v3, v0, Landroid/support/v4/a/c$a;->f:I

    invoke-virtual {v2, v3}, Landroid/support/v4/a/h;->a(I)V

    .line 839
    iget-object v3, p0, Landroid/support/v4/a/c;->a:Landroid/support/v4/a/n;

    invoke-virtual {v3, v2}, Landroid/support/v4/a/n;->k(Landroid/support/v4/a/h;)V

    goto :goto_1

    .line 842
    :pswitch_7
    iget-object v3, p0, Landroid/support/v4/a/c;->a:Landroid/support/v4/a/n;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v4/a/n;->o(Landroid/support/v4/a/h;)V

    goto :goto_1

    .line 845
    :pswitch_8
    iget-object v3, p0, Landroid/support/v4/a/c;->a:Landroid/support/v4/a/n;

    invoke-virtual {v3, v2}, Landroid/support/v4/a/n;->o(Landroid/support/v4/a/h;)V

    goto :goto_1

    .line 854
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/a/c;->t:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 855
    iget-object v0, p0, Landroid/support/v4/a/c;->a:Landroid/support/v4/a/n;

    iget-object v1, p0, Landroid/support/v4/a/c;->a:Landroid/support/v4/a/n;

    iget v1, v1, Landroid/support/v4/a/n;->l:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/n;->a(IZ)V

    .line 857
    :cond_3
    return-void

    .line 816
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method b(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 706
    iget-object v0, p0, Landroid/support/v4/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 707
    :goto_0
    if-ge v2, v3, :cond_2

    .line 708
    iget-object v0, p0, Landroid/support/v4/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/c$a;

    .line 709
    iget-object v4, v0, Landroid/support/v4/a/c$a;->b:Landroid/support/v4/a/h;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v4/a/c$a;->b:Landroid/support/v4/a/h;

    iget v0, v0, Landroid/support/v4/a/h;->x:I

    .line 710
    :goto_1
    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_1

    .line 711
    const/4 v0, 0x1

    .line 714
    :goto_2
    return v0

    :cond_0
    move v0, v1

    .line 709
    goto :goto_1

    .line 707
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 714
    goto :goto_2
.end method

.method c()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 750
    iget-object v0, p0, Landroid/support/v4/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 751
    :goto_0
    if-ge v1, v3, :cond_2

    .line 752
    iget-object v0, p0, Landroid/support/v4/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/c$a;

    .line 753
    iget-object v4, v0, Landroid/support/v4/a/c$a;->b:Landroid/support/v4/a/h;

    .line 754
    if-eqz v4, :cond_0

    .line 755
    iget v5, p0, Landroid/support/v4/a/c;->g:I

    iget v6, p0, Landroid/support/v4/a/c;->h:I

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/a/h;->a(II)V

    .line 757
    :cond_0
    iget v5, v0, Landroid/support/v4/a/c$a;->a:I

    packed-switch v5, :pswitch_data_0

    .line 789
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown cmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/support/v4/a/c$a;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 759
    :pswitch_1
    iget v5, v0, Landroid/support/v4/a/c$a;->c:I

    invoke-virtual {v4, v5}, Landroid/support/v4/a/h;->a(I)V

    .line 760
    iget-object v5, p0, Landroid/support/v4/a/c;->a:Landroid/support/v4/a/n;

    invoke-virtual {v5, v4, v2}, Landroid/support/v4/a/n;->a(Landroid/support/v4/a/h;Z)V

    .line 791
    :goto_1
    iget-boolean v5, p0, Landroid/support/v4/a/c;->t:Z

    if-nez v5, :cond_1

    iget v0, v0, Landroid/support/v4/a/c$a;->a:I

    if-eq v0, v7, :cond_1

    if-eqz v4, :cond_1

    .line 792
    iget-object v0, p0, Landroid/support/v4/a/c;->a:Landroid/support/v4/a/n;

    invoke-virtual {v0, v4}, Landroid/support/v4/a/n;->e(Landroid/support/v4/a/h;)V

    .line 751
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 763
    :pswitch_2
    iget v5, v0, Landroid/support/v4/a/c$a;->d:I

    invoke-virtual {v4, v5}, Landroid/support/v4/a/h;->a(I)V

    .line 764
    iget-object v5, p0, Landroid/support/v4/a/c;->a:Landroid/support/v4/a/n;

    invoke-virtual {v5, v4}, Landroid/support/v4/a/n;->h(Landroid/support/v4/a/h;)V

    goto :goto_1

    .line 767
    :pswitch_3
    iget v5, v0, Landroid/support/v4/a/c$a;->d:I

    invoke-virtual {v4, v5}, Landroid/support/v4/a/h;->a(I)V

    .line 768
    iget-object v5, p0, Landroid/support/v4/a/c;->a:Landroid/support/v4/a/n;

    invoke-virtual {v5, v4}, Landroid/support/v4/a/n;->i(Landroid/support/v4/a/h;)V

    goto :goto_1

    .line 771
    :pswitch_4
    iget v5, v0, Landroid/support/v4/a/c$a;->c:I

    invoke-virtual {v4, v5}, Landroid/support/v4/a/h;->a(I)V

    .line 772
    iget-object v5, p0, Landroid/support/v4/a/c;->a:Landroid/support/v4/a/n;

    invoke-virtual {v5, v4}, Landroid/support/v4/a/n;->j(Landroid/support/v4/a/h;)V

    goto :goto_1

    .line 775
    :pswitch_5
    iget v5, v0, Landroid/support/v4/a/c$a;->d:I

    invoke-virtual {v4, v5}, Landroid/support/v4/a/h;->a(I)V

    .line 776
    iget-object v5, p0, Landroid/support/v4/a/c;->a:Landroid/support/v4/a/n;

    invoke-virtual {v5, v4}, Landroid/support/v4/a/n;->k(Landroid/support/v4/a/h;)V

    goto :goto_1

    .line 779
    :pswitch_6
    iget v5, v0, Landroid/support/v4/a/c$a;->c:I

    invoke-virtual {v4, v5}, Landroid/support/v4/a/h;->a(I)V

    .line 780
    iget-object v5, p0, Landroid/support/v4/a/c;->a:Landroid/support/v4/a/n;

    invoke-virtual {v5, v4}, Landroid/support/v4/a/n;->l(Landroid/support/v4/a/h;)V

    goto :goto_1

    .line 783
    :pswitch_7
    iget-object v5, p0, Landroid/support/v4/a/c;->a:Landroid/support/v4/a/n;

    invoke-virtual {v5, v4}, Landroid/support/v4/a/n;->o(Landroid/support/v4/a/h;)V

    goto :goto_1

    .line 786
    :pswitch_8
    iget-object v5, p0, Landroid/support/v4/a/c;->a:Landroid/support/v4/a/n;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v4/a/n;->o(Landroid/support/v4/a/h;)V

    goto :goto_1

    .line 795
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/a/c;->t:Z

    if-nez v0, :cond_3

    .line 797
    iget-object v0, p0, Landroid/support/v4/a/c;->a:Landroid/support/v4/a/n;

    iget-object v1, p0, Landroid/support/v4/a/c;->a:Landroid/support/v4/a/n;

    iget v1, v1, Landroid/support/v4/a/n;->l:I

    invoke-virtual {v0, v1, v7}, Landroid/support/v4/a/n;->a(IZ)V

    .line 799
    :cond_3
    return-void

    .line 757
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method d()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 985
    move v1, v2

    :goto_0
    iget-object v0, p0, Landroid/support/v4/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 986
    iget-object v0, p0, Landroid/support/v4/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/c$a;

    .line 987
    invoke-static {v0}, Landroid/support/v4/a/c;->b(Landroid/support/v4/a/c$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 988
    const/4 v2, 0x1

    .line 991
    :cond_0
    return v2

    .line 985
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1011
    iget-object v0, p0, Landroid/support/v4/a/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 234
    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    iget v1, p0, Landroid/support/v4/a/c;->m:I

    if-ltz v1, :cond_0

    .line 237
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget v1, p0, Landroid/support/v4/a/c;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    :cond_0
    iget-object v1, p0, Landroid/support/v4/a/c;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 241
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget-object v1, p0, Landroid/support/v4/a/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
