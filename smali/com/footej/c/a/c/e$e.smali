.class Lcom/footej/c/a/c/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/renderscript/Allocation$OnBufferAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/c/a/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/footej/c/a/c/e;

.field private b:I

.field private c:Landroid/renderscript/Allocation;

.field private d:Landroid/renderscript/Allocation;

.field private e:Landroid/renderscript/Allocation;

.field private f:Landroid/renderscript/RenderScript;

.field private g:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

.field private h:Z

.field private i:Landroid/renderscript/Type$Builder;

.field private j:I

.field private k:I

.field private l:Z

.field private m:J

.field private n:Z


# direct methods
.method constructor <init>(Lcom/footej/c/a/c/e;IILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/RenderScript;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1094
    iput-object p1, p0, Lcom/footej/c/a/c/e$e;->a:Lcom/footej/c/a/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1080
    iput v0, p0, Lcom/footej/c/a/c/e$e;->b:I

    .line 1090
    iput-boolean v0, p0, Lcom/footej/c/a/c/e$e;->l:Z

    .line 1095
    iput-object p6, p0, Lcom/footej/c/a/c/e$e;->f:Landroid/renderscript/RenderScript;

    .line 1096
    iput-object p4, p0, Lcom/footej/c/a/c/e$e;->c:Landroid/renderscript/Allocation;

    .line 1097
    iput-object p5, p0, Lcom/footej/c/a/c/e$e;->d:Landroid/renderscript/Allocation;

    .line 1098
    invoke-static {p6}, Landroid/renderscript/Element;->YUV(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {p6, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/e$e;->g:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 1099
    iget-object v0, p0, Lcom/footej/c/a/c/e$e;->g:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    iget-object v1, p0, Lcom/footej/c/a/c/e$e;->c:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setInput(Landroid/renderscript/Allocation;)V

    .line 1100
    new-instance v0, Landroid/renderscript/Type$Builder;

    invoke-static {p6}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-direct {v0, p6, v1}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    invoke-virtual {v0, p2}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/e$e;->i:Landroid/renderscript/Type$Builder;

    .line 1101
    iput p2, p0, Lcom/footej/c/a/c/e$e;->j:I

    .line 1102
    iput p3, p0, Lcom/footej/c/a/c/e$e;->k:I

    .line 1103
    iget-object v0, p0, Lcom/footej/c/a/c/e$e;->c:Landroid/renderscript/Allocation;

    invoke-virtual {v0, p0}, Landroid/renderscript/Allocation;->setOnBufferAvailableListener(Landroid/renderscript/Allocation$OnBufferAvailableListener;)V

    .line 1104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/footej/c/a/c/e$e;->n:Z

    .line 1105
    return-void
.end method

.method static synthetic a(Lcom/footej/c/a/c/e$e;Landroid/renderscript/Allocation;)Landroid/renderscript/Allocation;
    .locals 0

    .prologue
    .line 1076
    iput-object p1, p0, Lcom/footej/c/a/c/e$e;->c:Landroid/renderscript/Allocation;

    return-object p1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 1109
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/footej/c/a/c/e$e;->c:Landroid/renderscript/Allocation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/renderscript/Allocation;->setOnBufferAvailableListener(Landroid/renderscript/Allocation$OnBufferAvailableListener;)V

    .line 1110
    iget-object v0, p0, Lcom/footej/c/a/c/e$e;->a:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->V(Lcom/footej/c/a/c/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1112
    iget-object v0, p0, Lcom/footej/c/a/c/e$e;->f:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->finish()V

    .line 1114
    iget-object v0, p0, Lcom/footej/c/a/c/e$e;->g:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/footej/c/a/c/e$e;->g:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->destroy()V

    .line 1116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/c/a/c/e$e;->g:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 1118
    :cond_0
    iget-object v0, p0, Lcom/footej/c/a/c/e$e;->c:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_2

    .line 1119
    iget-boolean v0, p0, Lcom/footej/c/a/c/e$e;->l:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_4

    .line 1120
    :cond_1
    iget-object v0, p0, Lcom/footej/c/a/c/e$e;->c:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 1121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/c/a/c/e$e;->c:Landroid/renderscript/Allocation;

    .line 1131
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/footej/c/a/c/e$e;->d:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_3

    .line 1132
    iget-object v0, p0, Lcom/footej/c/a/c/e$e;->d:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 1133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/footej/c/a/c/e$e;->d:Landroid/renderscript/Allocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1135
    :cond_3
    monitor-exit p0

    return-void

    .line 1123
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/footej/c/a/c/e$e;->c:Landroid/renderscript/Allocation;

    new-instance v1, Lcom/footej/c/a/c/e$e$1;

    invoke-direct {v1, p0}, Lcom/footej/c/a/c/e$e$1;-><init>(Lcom/footej/c/a/c/e$e;)V

    invoke-static {v0, v1}, Lcom/footej/c/a/a/f;->a(Landroid/renderscript/Allocation;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Ljava/io/File;Lcom/footej/c/a/c/e$d;)V
    .locals 3

    .prologue
    .line 1186
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/footej/c/a/c/e$e;->h:Z

    .line 1187
    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1190
    :goto_0
    :try_start_1
    iget v0, p0, Lcom/footej/c/a/c/e$e;->j:I

    iget v1, p0, Lcom/footej/c/a/c/e$e;->k:I

    iget-object v2, p0, Lcom/footej/c/a/c/e$e;->e:Landroid/renderscript/Allocation;

    invoke-interface {p2, v0, v1, p1, v2}, Lcom/footej/c/a/c/e$d;->a(IILjava/io/File;Landroid/renderscript/Allocation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1191
    monitor-exit p0

    return-void

    .line 1186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1188
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 1138
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/footej/c/a/c/e$e;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1139
    monitor-exit p0

    return-void

    .line 1138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onBufferAvailable(Landroid/renderscript/Allocation;)V
    .locals 6

    .prologue
    .line 1143
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1144
    iget-boolean v2, p0, Lcom/footej/c/a/c/e$e;->n:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/footej/c/a/c/e$e;->m:J

    const-wide/16 v4, 0x190

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 1145
    iget-object v0, p0, Lcom/footej/c/a/c/e$e;->c:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->ioReceive()V

    .line 1146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/footej/c/a/c/e$e;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1153
    :goto_0
    monitor-exit p0

    return-void

    .line 1149
    :cond_0
    :try_start_1
    iput-wide v0, p0, Lcom/footej/c/a/c/e$e;->m:J

    .line 1151
    iget v0, p0, Lcom/footej/c/a/c/e$e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/footej/c/a/c/e$e;->b:I

    .line 1152
    iget-object v0, p0, Lcom/footej/c/a/c/e$e;->a:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->V(Lcom/footej/c/a/c/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized run()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1157
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/footej/c/a/c/e$e;->c:Landroid/renderscript/Allocation;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/footej/c/a/c/e$e;->d:Landroid/renderscript/Allocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 1182
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1159
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/footej/c/a/c/e$e;->b:I

    .line 1160
    const/4 v2, 0x0

    iput v2, p0, Lcom/footej/c/a/c/e$e;->b:I

    .line 1161
    iget-object v2, p0, Lcom/footej/c/a/c/e$e;->a:Lcom/footej/c/a/c/e;

    invoke-static {v2}, Lcom/footej/c/a/c/e;->V(Lcom/footej/c/a/c/e;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1164
    :goto_1
    if-ge v0, v1, :cond_3

    .line 1165
    :try_start_2
    iget-object v2, p0, Lcom/footej/c/a/c/e$e;->c:Landroid/renderscript/Allocation;

    if-eqz v2, :cond_2

    .line 1166
    iget-object v2, p0, Lcom/footej/c/a/c/e$e;->c:Landroid/renderscript/Allocation;

    invoke-virtual {v2}, Landroid/renderscript/Allocation;->ioReceive()V

    .line 1164
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1168
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/footej/c/a/c/e$e;->l:Z

    .line 1169
    iget-object v0, p0, Lcom/footej/c/a/c/e$e;->g:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    iget-object v1, p0, Lcom/footej/c/a/c/e$e;->d:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->forEach(Landroid/renderscript/Allocation;)V

    .line 1170
    iget-object v0, p0, Lcom/footej/c/a/c/e$e;->a:Lcom/footej/c/a/c/e;

    invoke-static {v0}, Lcom/footej/c/a/c/e;->h(Lcom/footej/c/a/c/e;)Landroid/renderscript/RenderScript;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->finish()V

    .line 1171
    iget-object v0, p0, Lcom/footej/c/a/c/e$e;->d:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->ioSend()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1176
    :try_start_3
    iget-boolean v0, p0, Lcom/footej/c/a/c/e$e;->h:Z

    if-eqz v0, :cond_0

    .line 1177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/footej/c/a/c/e$e;->h:Z

    .line 1178
    iget-object v0, p0, Lcom/footej/c/a/c/e$e;->f:Landroid/renderscript/RenderScript;

    iget-object v1, p0, Lcom/footej/c/a/c/e$e;->i:Landroid/renderscript/Type$Builder;

    invoke-virtual {v1}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/footej/c/a/c/e$e;->e:Landroid/renderscript/Allocation;

    .line 1179
    iget-object v0, p0, Lcom/footej/c/a/c/e$e;->e:Landroid/renderscript/Allocation;

    iget-object v1, p0, Lcom/footej/c/a/c/e$e;->d:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v1}, Landroid/renderscript/Allocation;->copyFrom(Landroid/renderscript/Allocation;)V

    .line 1180
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1172
    :catch_0
    move-exception v0

    goto :goto_0
.end method
