.class public final enum Landroid/a/b/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Landroid/a/b/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/a/b/g$a;

.field public static final enum ON_ANY:Landroid/a/b/g$a;

.field public static final enum ON_CREATE:Landroid/a/b/g$a;

.field public static final enum ON_DESTROY:Landroid/a/b/g$a;

.field public static final enum ON_PAUSE:Landroid/a/b/g$a;

.field public static final enum ON_RESUME:Landroid/a/b/g$a;

.field public static final enum ON_START:Landroid/a/b/g$a;

.field public static final enum ON_STOP:Landroid/a/b/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 118
    new-instance v0, Landroid/a/b/g$a;

    const-string v1, "ON_CREATE"

    invoke-direct {v0, v1, v3}, Landroid/a/b/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/a/b/g$a;->ON_CREATE:Landroid/a/b/g$a;

    .line 122
    new-instance v0, Landroid/a/b/g$a;

    const-string v1, "ON_START"

    invoke-direct {v0, v1, v4}, Landroid/a/b/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/a/b/g$a;->ON_START:Landroid/a/b/g$a;

    .line 126
    new-instance v0, Landroid/a/b/g$a;

    const-string v1, "ON_RESUME"

    invoke-direct {v0, v1, v5}, Landroid/a/b/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/a/b/g$a;->ON_RESUME:Landroid/a/b/g$a;

    .line 130
    new-instance v0, Landroid/a/b/g$a;

    const-string v1, "ON_PAUSE"

    invoke-direct {v0, v1, v6}, Landroid/a/b/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/a/b/g$a;->ON_PAUSE:Landroid/a/b/g$a;

    .line 134
    new-instance v0, Landroid/a/b/g$a;

    const-string v1, "ON_STOP"

    invoke-direct {v0, v1, v7}, Landroid/a/b/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/a/b/g$a;->ON_STOP:Landroid/a/b/g$a;

    .line 138
    new-instance v0, Landroid/a/b/g$a;

    const-string v1, "ON_DESTROY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/a/b/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/a/b/g$a;->ON_DESTROY:Landroid/a/b/g$a;

    .line 142
    new-instance v0, Landroid/a/b/g$a;

    const-string v1, "ON_ANY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroid/a/b/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/a/b/g$a;->ON_ANY:Landroid/a/b/g$a;

    .line 113
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/a/b/g$a;

    sget-object v1, Landroid/a/b/g$a;->ON_CREATE:Landroid/a/b/g$a;

    aput-object v1, v0, v3

    sget-object v1, Landroid/a/b/g$a;->ON_START:Landroid/a/b/g$a;

    aput-object v1, v0, v4

    sget-object v1, Landroid/a/b/g$a;->ON_RESUME:Landroid/a/b/g$a;

    aput-object v1, v0, v5

    sget-object v1, Landroid/a/b/g$a;->ON_PAUSE:Landroid/a/b/g$a;

    aput-object v1, v0, v6

    sget-object v1, Landroid/a/b/g$a;->ON_STOP:Landroid/a/b/g$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Landroid/a/b/g$a;->ON_DESTROY:Landroid/a/b/g$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/a/b/g$a;->ON_ANY:Landroid/a/b/g$a;

    aput-object v2, v0, v1

    sput-object v0, Landroid/a/b/g$a;->$VALUES:[Landroid/a/b/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/a/b/g$a;
    .locals 1

    .prologue
    .line 113
    const-class v0, Landroid/a/b/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/a/b/g$a;

    return-object v0
.end method

.method public static values()[Landroid/a/b/g$a;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Landroid/a/b/g$a;->$VALUES:[Landroid/a/b/g$a;

    invoke-virtual {v0}, [Landroid/a/b/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/a/b/g$a;

    return-object v0
.end method
