.class public Lcom/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/io/FileFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lcom/a/a/a/a$1;

    invoke-direct {v0}, Lcom/a/a/a/a$1;-><init>()V

    sput-object v0, Lcom/a/a/a/a;->a:Ljava/io/FileFilter;

    return-void
.end method

.method public static a()I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-gt v0, v2, :cond_1

    .line 42
    const/4 v0, 0x1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    :try_start_0
    const-string v0, "/sys/devices/system/cpu/possible"

    invoke-static {v0}, Lcom/a/a/a/a;->b(Ljava/lang/String;)I

    move-result v0

    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    const-string v0, "/sys/devices/system/cpu/present"

    invoke-static {v0}, Lcom/a/a/a/a;->b(Ljava/lang/String;)I

    move-result v0

    .line 50
    :cond_2
    if-ne v0, v1, :cond_0

    .line 51
    invoke-static {}, Lcom/a/a/a/a;->c()I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    move v0, v1

    .line 57
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    move v0, v1

    .line 56
    goto :goto_0
.end method

.method static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 84
    if-eqz p0, :cond_0

    const-string v0, "0-[\\d]+$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    const/4 v0, -0x1

    .line 88
    :goto_0
    return v0

    .line 87
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/io/FileInputStream;)I
    .locals 8

    .prologue
    const/16 v7, 0xa

    .line 206
    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 208
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    .line 209
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_5

    .line 210
    aget-byte v1, v2, v0

    if-eq v1, v7, :cond_0

    if-nez v0, :cond_2

    .line 211
    :cond_0
    aget-byte v1, v2, v0

    if-ne v1, v7, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    move v1, v0

    .line 212
    :goto_1
    if-ge v1, v3, :cond_2

    .line 213
    sub-int v4, v1, v0

    .line 215
    aget-byte v5, v2, v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_3

    .line 209
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_4

    .line 220
    invoke-static {v2, v1}, Lcom/a/a/a/a;->a([BI)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 229
    :goto_2
    return v0

    .line 212
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 227
    :catch_0
    move-exception v0

    .line 229
    :cond_5
    :goto_3
    const/4 v0, -0x1

    goto :goto_2

    .line 225
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method private static a([BI)I
    .locals 3

    .prologue
    .line 240
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_2

    aget-byte v0, p0, p1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    .line 241
    aget-byte v0, p0, p1

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    add-int/lit8 v0, p1, 0x1

    .line 244
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 247
    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    sub-int/2addr v0, p1

    invoke-direct {v1, p0, v2, p1, v0}, Ljava/lang/String;-><init>([BIII)V

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 252
    :goto_2
    return v0

    .line 250
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 252
    :cond_2
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)J
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const-wide/16 v2, -0x1

    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 173
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 174
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 175
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 176
    if-eqz v1, :cond_0

    .line 177
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 193
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    .line 179
    goto :goto_0

    .line 184
    :cond_1
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    const-string v0, "/proc/meminfo"

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 186
    :try_start_1
    const-string v0, "MemTotal"

    invoke-static {v0, v4}, Lcom/a/a/a/a;->a(Ljava/lang/String;Ljava/io/FileInputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    int-to-long v0, v0

    .line 187
    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    .line 189
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v2

    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 191
    :catch_1
    move-exception v0

    move-wide v0, v2

    goto :goto_0
.end method

.method public static b()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    move v4, v3

    move v0, v1

    .line 121
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/a/a/a/a;->a()I

    move-result v2

    if-ge v4, v2, :cond_4

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 124
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 126
    const/16 v2, 0x80

    new-array v6, v2, [B

    .line 127
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 129
    :try_start_1
    invoke-virtual {v7, v6}, Ljava/io/FileInputStream;->read([B)I

    move v2, v3

    .line 132
    :goto_1
    aget-byte v5, v6, v2

    invoke-static {v5}, Ljava/lang/Character;->isDigit(I)Z

    move-result v5

    if-eqz v5, :cond_0

    array-length v5, v6

    if-ge v2, v5, :cond_0

    .line 133
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 135
    :cond_0
    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v2}, Ljava/lang/String;-><init>([BII)V

    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v0, :cond_1

    .line 138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 143
    :cond_1
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 121
    :cond_2
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 140
    :catch_0
    move-exception v2

    .line 143
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    goto :goto_2

    .line 157
    :catch_1
    move-exception v0

    move v0, v1

    .line 160
    :cond_3
    :goto_3
    return v0

    .line 143
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    throw v0

    .line 147
    :cond_4
    if-ne v0, v1, :cond_3

    .line 148
    new-instance v3, Ljava/io/FileInputStream;

    const-string v2, "/proc/cpuinfo"

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 150
    :try_start_3
    const-string v2, "cpu MHz"

    invoke-static {v2, v3}, Lcom/a/a/a/a;->a(Ljava/lang/String;Ljava/io/FileInputStream;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v2

    .line 151
    mul-int/lit16 v2, v2, 0x3e8

    .line 152
    if-le v2, v0, :cond_5

    move v0, v2

    .line 154
    :cond_5
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 68
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 69
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 70
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 72
    invoke-static {v0}, Lcom/a/a/a/a;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 74
    :goto_0
    return v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static c()I
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/a/a/a/a;->a:Ljava/io/FileFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
