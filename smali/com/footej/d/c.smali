.class public Lcom/footej/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/footej/d/b;


# instance fields
.field private final a:Lcom/footej/d/i;

.field private final b:Lcom/footej/d/k;


# direct methods
.method public constructor <init>(Lcom/footej/d/i;Lcom/footej/d/k;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/footej/d/c;->a:Lcom/footej/d/i;

    .line 35
    iput-object p2, p0, Lcom/footej/d/c;->b:Lcom/footej/d/k;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lcom/footej/d/e;Lcom/footej/d/j;Ljava/lang/String;JLandroid/location/Location;)Lcom/footej/d/a;
    .locals 10

    .prologue
    .line 42
    new-instance v5, Lcom/footej/d/m;

    iget-object v0, p0, Lcom/footej/d/c;->b:Lcom/footej/d/k;

    const-string v1, "TEMP_SESSIONS"

    invoke-direct {v5, v0, v1, p3}, Lcom/footej/d/m;-><init>(Lcom/footej/d/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/footej/d/d;

    iget-object v8, p0, Lcom/footej/d/c;->a:Lcom/footej/d/i;

    move-object v1, p3

    move-wide v2, p4

    move-object/from16 v4, p6

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/footej/d/d;-><init>(Ljava/lang/String;JLandroid/location/Location;Lcom/footej/d/m;Lcom/footej/d/e;Lcom/footej/d/j;Lcom/footej/d/i;)V

    return-object v0
.end method
