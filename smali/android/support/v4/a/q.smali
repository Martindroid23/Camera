.class final Landroid/support/v4/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/a/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Z

.field final d:I

.field final e:I

.field final f:Ljava/lang/String;

.field final g:Z

.field final h:Z

.field final i:Landroid/os/Bundle;

.field final j:Z

.field k:Landroid/os/Bundle;

.field l:Landroid/support/v4/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Landroid/support/v4/a/q$1;

    invoke-direct {v0}, Landroid/support/v4/a/q$1;-><init>()V

    sput-object v0, Landroid/support/v4/a/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/q;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/a/q;->b:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/a/q;->c:Z

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/a/q;->d:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/a/q;->e:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/q;->f:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/v4/a/q;->g:Z

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Landroid/support/v4/a/q;->h:Z

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/q;->i:Landroid/os/Bundle;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Landroid/support/v4/a/q;->j:Z

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/q;->k:Landroid/os/Bundle;

    .line 66
    return-void

    :cond_0
    move v0, v2

    .line 57
    goto :goto_0

    :cond_1
    move v0, v2

    .line 61
    goto :goto_1

    :cond_2
    move v0, v2

    .line 62
    goto :goto_2

    :cond_3
    move v1, v2

    .line 64
    goto :goto_3
.end method

.method constructor <init>(Landroid/support/v4/a/h;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/q;->a:Ljava/lang/String;

    .line 43
    iget v0, p1, Landroid/support/v4/a/h;->e:I

    iput v0, p0, Landroid/support/v4/a/q;->b:I

    .line 44
    iget-boolean v0, p1, Landroid/support/v4/a/h;->m:Z

    iput-boolean v0, p0, Landroid/support/v4/a/q;->c:Z

    .line 45
    iget v0, p1, Landroid/support/v4/a/h;->w:I

    iput v0, p0, Landroid/support/v4/a/q;->d:I

    .line 46
    iget v0, p1, Landroid/support/v4/a/h;->x:I

    iput v0, p0, Landroid/support/v4/a/q;->e:I

    .line 47
    iget-object v0, p1, Landroid/support/v4/a/h;->y:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/a/q;->f:Ljava/lang/String;

    .line 48
    iget-boolean v0, p1, Landroid/support/v4/a/h;->B:Z

    iput-boolean v0, p0, Landroid/support/v4/a/q;->g:Z

    .line 49
    iget-boolean v0, p1, Landroid/support/v4/a/h;->A:Z

    iput-boolean v0, p0, Landroid/support/v4/a/q;->h:Z

    .line 50
    iget-object v0, p1, Landroid/support/v4/a/h;->g:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v4/a/q;->i:Landroid/os/Bundle;

    .line 51
    iget-boolean v0, p1, Landroid/support/v4/a/h;->z:Z

    iput-boolean v0, p0, Landroid/support/v4/a/q;->j:Z

    .line 52
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/a/l;Landroid/support/v4/a/j;Landroid/support/v4/a/h;Landroid/support/v4/a/o;)Landroid/support/v4/a/h;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Landroid/support/v4/a/q;->l:Landroid/support/v4/a/h;

    if-nez v0, :cond_2

    .line 71
    invoke-virtual {p1}, Landroid/support/v4/a/l;->g()Landroid/content/Context;

    move-result-object v0

    .line 72
    iget-object v1, p0, Landroid/support/v4/a/q;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Landroid/support/v4/a/q;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 76
    :cond_0
    if-eqz p2, :cond_3

    .line 77
    iget-object v1, p0, Landroid/support/v4/a/q;->a:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/a/q;->i:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Landroid/support/v4/a/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/a/h;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/a/q;->l:Landroid/support/v4/a/h;

    .line 82
    :goto_0
    iget-object v1, p0, Landroid/support/v4/a/q;->k:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Landroid/support/v4/a/q;->k:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 84
    iget-object v0, p0, Landroid/support/v4/a/q;->l:Landroid/support/v4/a/h;

    iget-object v1, p0, Landroid/support/v4/a/q;->k:Landroid/os/Bundle;

    iput-object v1, v0, Landroid/support/v4/a/h;->c:Landroid/os/Bundle;

    .line 86
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/q;->l:Landroid/support/v4/a/h;

    iget v1, p0, Landroid/support/v4/a/q;->b:I

    invoke-virtual {v0, v1, p3}, Landroid/support/v4/a/h;->a(ILandroid/support/v4/a/h;)V

    .line 87
    iget-object v0, p0, Landroid/support/v4/a/q;->l:Landroid/support/v4/a/h;

    iget-boolean v1, p0, Landroid/support/v4/a/q;->c:Z

    iput-boolean v1, v0, Landroid/support/v4/a/h;->m:Z

    .line 88
    iget-object v0, p0, Landroid/support/v4/a/q;->l:Landroid/support/v4/a/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/a/h;->o:Z

    .line 89
    iget-object v0, p0, Landroid/support/v4/a/q;->l:Landroid/support/v4/a/h;

    iget v1, p0, Landroid/support/v4/a/q;->d:I

    iput v1, v0, Landroid/support/v4/a/h;->w:I

    .line 90
    iget-object v0, p0, Landroid/support/v4/a/q;->l:Landroid/support/v4/a/h;

    iget v1, p0, Landroid/support/v4/a/q;->e:I

    iput v1, v0, Landroid/support/v4/a/h;->x:I

    .line 91
    iget-object v0, p0, Landroid/support/v4/a/q;->l:Landroid/support/v4/a/h;

    iget-object v1, p0, Landroid/support/v4/a/q;->f:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/a/h;->y:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Landroid/support/v4/a/q;->l:Landroid/support/v4/a/h;

    iget-boolean v1, p0, Landroid/support/v4/a/q;->g:Z

    iput-boolean v1, v0, Landroid/support/v4/a/h;->B:Z

    .line 93
    iget-object v0, p0, Landroid/support/v4/a/q;->l:Landroid/support/v4/a/h;

    iget-boolean v1, p0, Landroid/support/v4/a/q;->h:Z

    iput-boolean v1, v0, Landroid/support/v4/a/h;->A:Z

    .line 94
    iget-object v0, p0, Landroid/support/v4/a/q;->l:Landroid/support/v4/a/h;

    iget-boolean v1, p0, Landroid/support/v4/a/q;->j:Z

    iput-boolean v1, v0, Landroid/support/v4/a/h;->z:Z

    .line 95
    iget-object v0, p0, Landroid/support/v4/a/q;->l:Landroid/support/v4/a/h;

    iget-object v1, p1, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    iput-object v1, v0, Landroid/support/v4/a/h;->r:Landroid/support/v4/a/n;

    .line 97
    sget-boolean v0, Landroid/support/v4/a/n;->a:Z

    if-eqz v0, :cond_2

    .line 98
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instantiated fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/a/q;->l:Landroid/support/v4/a/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_2
    iget-object v0, p0, Landroid/support/v4/a/q;->l:Landroid/support/v4/a/h;

    iput-object p4, v0, Landroid/support/v4/a/h;->u:Landroid/support/v4/a/o;

    .line 102
    iget-object v0, p0, Landroid/support/v4/a/q;->l:Landroid/support/v4/a/h;

    return-object v0

    .line 79
    :cond_3
    iget-object v1, p0, Landroid/support/v4/a/q;->a:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/a/q;->i:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Landroid/support/v4/a/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/a/h;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/a/q;->l:Landroid/support/v4/a/h;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 112
    iget-object v0, p0, Landroid/support/v4/a/q;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget v0, p0, Landroid/support/v4/a/q;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget-boolean v0, p0, Landroid/support/v4/a/q;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget v0, p0, Landroid/support/v4/a/q;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    iget v0, p0, Landroid/support/v4/a/q;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget-object v0, p0, Landroid/support/v4/a/q;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-boolean v0, p0, Landroid/support/v4/a/q;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget-boolean v0, p0, Landroid/support/v4/a/q;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget-object v0, p0, Landroid/support/v4/a/q;->i:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 121
    iget-boolean v0, p0, Landroid/support/v4/a/q;->j:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    iget-object v0, p0, Landroid/support/v4/a/q;->k:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 123
    return-void

    :cond_0
    move v0, v2

    .line 114
    goto :goto_0

    :cond_1
    move v0, v2

    .line 118
    goto :goto_1

    :cond_2
    move v0, v2

    .line 119
    goto :goto_2

    :cond_3
    move v1, v2

    .line 121
    goto :goto_3
.end method
