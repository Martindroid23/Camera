.class public Lcom/footej/filmstrip/a/ag;
.super Lcom/footej/filmstrip/a/j;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;Lcom/footej/filmstrip/a/ac;JILcom/footej/filmstrip/a/r;J)V
    .locals 18

    .prologue
    .line 33
    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    move/from16 v15, p12

    move-object/from16 v16, p13

    invoke-direct/range {v3 .. v17}, Lcom/footej/filmstrip/a/j;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;Lcom/footej/filmstrip/a/ac;JILcom/footej/filmstrip/a/r;Ljava/lang/String;)V

    .line 35
    move-wide/from16 v0, p14

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/footej/filmstrip/a/ag;->a:J

    .line 36
    return-void
.end method


# virtual methods
.method public m()J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/footej/filmstrip/a/ag;->a:J

    return-wide v0
.end method
