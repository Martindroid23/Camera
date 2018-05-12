.class public Lcom/martindroidapps/camera/Factories/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/a/d/a;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/martindroidapps/camera/Factories/m;

.field private static final g:[I


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/media/SoundPool;

.field private e:[I

.field private f:I

.field private h:Landroid/media/SoundPool$OnLoadCompleteListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/martindroidapps/camera/Factories/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/martindroidapps/camera/Factories/m;->a:Ljava/lang/String;

    .line 32
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/martindroidapps/camera/Factories/m;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0e0002
        0x7f0e0001
        0x7f0e0005
        0x7f0e0003
        0x7f0e000b
        0x7f0e000b
        0x7f0e0004
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Lcom/martindroidapps/camera/Factories/m$1;

    invoke-direct {v0, p0}, Lcom/martindroidapps/camera/Factories/m$1;-><init>(Lcom/martindroidapps/camera/Factories/m;)V

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/m;->h:Landroid/media/SoundPool$OnLoadCompleteListener;

    .line 49
    iput-object p1, p0, Lcom/martindroidapps/camera/Factories/m;->c:Landroid/content/Context;

    .line 51
    invoke-static {p0}, Lcom/martindroidapps/camera/Factories/k;->a(Lcom/footej/a/d/a;)V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Factories/m;)I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/martindroidapps/camera/Factories/m;->f:I

    return v0
.end method

.method static synthetic a(Lcom/martindroidapps/camera/Factories/m;I)I
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lcom/martindroidapps/camera/Factories/m;->f:I

    return p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/martindroidapps/camera/Factories/m;
    .locals 3

    .prologue
    .line 42
    const-class v1, Lcom/martindroidapps/camera/Factories/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/martindroidapps/camera/Factories/m;->b:Lcom/martindroidapps/camera/Factories/m;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/martindroidapps/camera/Factories/m;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/martindroidapps/camera/Factories/m;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/martindroidapps/camera/Factories/m;->b:Lcom/martindroidapps/camera/Factories/m;

    .line 45
    :cond_0
    sget-object v0, Lcom/martindroidapps/camera/Factories/m;->b:Lcom/martindroidapps/camera/Factories/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/martindroidapps/camera/Factories/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 55
    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 57
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v3, 0xd

    .line 58
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 60
    invoke-virtual {v2, v4}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 63
    invoke-virtual {v0, v4}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/m;->d:Landroid/media/SoundPool;

    .line 67
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/m;->d:Landroid/media/SoundPool;

    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/m;->h:Landroid/media/SoundPool$OnLoadCompleteListener;

    invoke-virtual {v0, v2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 68
    sget-object v0, Lcom/martindroidapps/camera/Factories/m;->g:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/m;->e:[I

    move v0, v1

    .line 69
    :goto_0
    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/m;->e:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 70
    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/m;->e:[I

    aput v5, v2, v0

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    iput v5, p0, Lcom/martindroidapps/camera/Factories/m;->f:I

    .line 75
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Factories/m;->a(I)V

    .line 76
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/Factories/m;->a(I)V

    .line 77
    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/Factories/m;->a(I)V

    .line 78
    invoke-virtual {p0, v4}, Lcom/martindroidapps/camera/Factories/m;->a(I)V

    .line 79
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/martindroidapps/camera/Factories/m;->d()V

    .line 130
    return-void
.end method

.method public declared-synchronized a(I)V
    .locals 5

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/m;->d:Landroid/media/SoundPool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 84
    :cond_1
    if-ltz p1, :cond_2

    :try_start_1
    sget-object v0, Lcom/martindroidapps/camera/Factories/m;->g:[I

    array-length v0, v0

    if-lt p1, v0, :cond_3

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown sound requested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 87
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/m;->e:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/m;->e:[I

    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/m;->d:Landroid/media/SoundPool;

    iget-object v2, p0, Lcom/martindroidapps/camera/Factories/m;->c:Landroid/content/Context;

    sget-object v3, Lcom/martindroidapps/camera/Factories/m;->g:[I

    aget v3, v3, p1

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    aput v1, v0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/martindroidapps/camera/Factories/m;->f()V

    .line 135
    return-void
.end method

.method public declared-synchronized b(I)V
    .locals 7

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/m;->d:Landroid/media/SoundPool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 104
    :goto_0
    monitor-exit p0

    return-void

    .line 95
    :cond_0
    if-ltz p1, :cond_1

    :try_start_1
    sget-object v0, Lcom/martindroidapps/camera/Factories/m;->g:[I

    array-length v0, v0

    if-lt p1, v0, :cond_2

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown sound requested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 98
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/m;->e:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 99
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/m;->d:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/m;->c:Landroid/content/Context;

    sget-object v2, Lcom/martindroidapps/camera/Factories/m;->g:[I

    aget v2, v2, p1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/martindroidapps/camera/Factories/m;->f:I

    .line 100
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/m;->e:[I

    iget v1, p0, Lcom/martindroidapps/camera/Factories/m;->f:I

    aput v1, v0, p1

    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/m;->d:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/martindroidapps/camera/Factories/m;->e:[I

    aget v1, v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/m;->d:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/martindroidapps/camera/Factories/m;->d:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/martindroidapps/camera/Factories/m;->d:Landroid/media/SoundPool;

    .line 125
    :cond_0
    return-void
.end method
