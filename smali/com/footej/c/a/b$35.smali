.class synthetic Lcom/footej/c/a/b$35;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/footej/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I

.field static final synthetic f:[I

.field static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 889
    invoke-static {}, Lcom/footej/c/a/a/b$d;->values()[Lcom/footej/c/a/a/b$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/footej/c/a/b$35;->g:[I

    :try_start_0
    sget-object v0, Lcom/footej/c/a/b$35;->g:[I

    sget-object v1, Lcom/footej/c/a/a/b$d;->a:Lcom/footej/c/a/a/b$d;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$d;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_37

    :goto_0
    :try_start_1
    sget-object v0, Lcom/footej/c/a/b$35;->g:[I

    sget-object v1, Lcom/footej/c/a/a/b$d;->b:Lcom/footej/c/a/a/b$d;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$d;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_36

    :goto_1
    :try_start_2
    sget-object v0, Lcom/footej/c/a/b$35;->g:[I

    sget-object v1, Lcom/footej/c/a/a/b$d;->d:Lcom/footej/c/a/a/b$d;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$d;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_35

    .line 863
    :goto_2
    invoke-static {}, Lcom/footej/c/a/a/b$r;->values()[Lcom/footej/c/a/a/b$r;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/footej/c/a/b$35;->f:[I

    :try_start_3
    sget-object v0, Lcom/footej/c/a/b$35;->f:[I

    sget-object v1, Lcom/footej/c/a/a/b$r;->a:Lcom/footej/c/a/a/b$r;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$r;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_34

    :goto_3
    :try_start_4
    sget-object v0, Lcom/footej/c/a/b$35;->f:[I

    sget-object v1, Lcom/footej/c/a/a/b$r;->b:Lcom/footej/c/a/a/b$r;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$r;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_33

    :goto_4
    :try_start_5
    sget-object v0, Lcom/footej/c/a/b$35;->f:[I

    sget-object v1, Lcom/footej/c/a/a/b$r;->c:Lcom/footej/c/a/a/b$r;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$r;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_32

    :goto_5
    :try_start_6
    sget-object v0, Lcom/footej/c/a/b$35;->f:[I

    sget-object v1, Lcom/footej/c/a/a/b$r;->e:Lcom/footej/c/a/a/b$r;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$r;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_31

    .line 850
    :goto_6
    invoke-static {}, Lcom/footej/c/a/a/b$t;->values()[Lcom/footej/c/a/a/b$t;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/footej/c/a/b$35;->e:[I

    :try_start_7
    sget-object v0, Lcom/footej/c/a/b$35;->e:[I

    sget-object v1, Lcom/footej/c/a/a/b$t;->a:Lcom/footej/c/a/a/b$t;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$t;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_30

    :goto_7
    :try_start_8
    sget-object v0, Lcom/footej/c/a/b$35;->e:[I

    sget-object v1, Lcom/footej/c/a/a/b$t;->b:Lcom/footej/c/a/a/b$t;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$t;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_2f

    .line 802
    :goto_8
    invoke-static {}, Lcom/footej/c/a/a/b$b;->values()[Lcom/footej/c/a/a/b$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/footej/c/a/b$35;->d:[I

    :try_start_9
    sget-object v0, Lcom/footej/c/a/b$35;->d:[I

    sget-object v1, Lcom/footej/c/a/a/b$b;->a:Lcom/footej/c/a/a/b$b;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_2e

    :goto_9
    :try_start_a
    sget-object v0, Lcom/footej/c/a/b$35;->d:[I

    sget-object v1, Lcom/footej/c/a/a/b$b;->i:Lcom/footej/c/a/a/b$b;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_2d

    :goto_a
    :try_start_b
    sget-object v0, Lcom/footej/c/a/b$35;->d:[I

    sget-object v1, Lcom/footej/c/a/a/b$b;->h:Lcom/footej/c/a/a/b$b;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_2c

    :goto_b
    :try_start_c
    sget-object v0, Lcom/footej/c/a/b$35;->d:[I

    sget-object v1, Lcom/footej/c/a/a/b$b;->b:Lcom/footej/c/a/a/b$b;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$b;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_2b

    :goto_c
    :try_start_d
    sget-object v0, Lcom/footej/c/a/b$35;->d:[I

    sget-object v1, Lcom/footej/c/a/a/b$b;->c:Lcom/footej/c/a/a/b$b;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$b;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_2a

    :goto_d
    :try_start_e
    sget-object v0, Lcom/footej/c/a/b$35;->d:[I

    sget-object v1, Lcom/footej/c/a/a/b$b;->f:Lcom/footej/c/a/a/b$b;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$b;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_29

    :goto_e
    :try_start_f
    sget-object v0, Lcom/footej/c/a/b$35;->d:[I

    sget-object v1, Lcom/footej/c/a/a/b$b;->e:Lcom/footej/c/a/a/b$b;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$b;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_28

    :goto_f
    :try_start_10
    sget-object v0, Lcom/footej/c/a/b$35;->d:[I

    sget-object v1, Lcom/footej/c/a/a/b$b;->d:Lcom/footej/c/a/a/b$b;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$b;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_27

    :goto_10
    :try_start_11
    sget-object v0, Lcom/footej/c/a/b$35;->d:[I

    sget-object v1, Lcom/footej/c/a/a/b$b;->g:Lcom/footej/c/a/a/b$b;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$b;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_26

    .line 771
    :goto_11
    invoke-static {}, Lcom/footej/c/a/a/b$p;->values()[Lcom/footej/c/a/a/b$p;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/footej/c/a/b$35;->c:[I

    :try_start_12
    sget-object v0, Lcom/footej/c/a/b$35;->c:[I

    sget-object v1, Lcom/footej/c/a/a/b$p;->a:Lcom/footej/c/a/a/b$p;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$p;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_25

    :goto_12
    :try_start_13
    sget-object v0, Lcom/footej/c/a/b$35;->c:[I

    sget-object v1, Lcom/footej/c/a/a/b$p;->b:Lcom/footej/c/a/a/b$p;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$p;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_24

    :goto_13
    :try_start_14
    sget-object v0, Lcom/footej/c/a/b$35;->c:[I

    sget-object v1, Lcom/footej/c/a/a/b$p;->f:Lcom/footej/c/a/a/b$p;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$p;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_23

    :goto_14
    :try_start_15
    sget-object v0, Lcom/footej/c/a/b$35;->c:[I

    sget-object v1, Lcom/footej/c/a/a/b$p;->g:Lcom/footej/c/a/a/b$p;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$p;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_22

    :goto_15
    :try_start_16
    sget-object v0, Lcom/footej/c/a/b$35;->c:[I

    sget-object v1, Lcom/footej/c/a/a/b$p;->d:Lcom/footej/c/a/a/b$p;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$p;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_21

    :goto_16
    :try_start_17
    sget-object v0, Lcom/footej/c/a/b$35;->c:[I

    sget-object v1, Lcom/footej/c/a/a/b$p;->e:Lcom/footej/c/a/a/b$p;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$p;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_20

    :goto_17
    :try_start_18
    sget-object v0, Lcom/footej/c/a/b$35;->c:[I

    sget-object v1, Lcom/footej/c/a/a/b$p;->c:Lcom/footej/c/a/a/b$p;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$p;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_1f

    :goto_18
    :try_start_19
    sget-object v0, Lcom/footej/c/a/b$35;->c:[I

    sget-object v1, Lcom/footej/c/a/a/b$p;->i:Lcom/footej/c/a/a/b$p;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$p;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_1e

    :goto_19
    :try_start_1a
    sget-object v0, Lcom/footej/c/a/b$35;->c:[I

    sget-object v1, Lcom/footej/c/a/a/b$p;->h:Lcom/footej/c/a/a/b$p;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$p;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1d

    .line 665
    :goto_1a
    invoke-static {}, Lcom/footej/c/a/a/b$m;->values()[Lcom/footej/c/a/a/b$m;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/footej/c/a/b$35;->b:[I

    :try_start_1b
    sget-object v0, Lcom/footej/c/a/b$35;->b:[I

    sget-object v1, Lcom/footej/c/a/a/b$m;->a:Lcom/footej/c/a/a/b$m;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$m;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1c

    :goto_1b
    :try_start_1c
    sget-object v0, Lcom/footej/c/a/b$35;->b:[I

    sget-object v1, Lcom/footej/c/a/a/b$m;->b:Lcom/footej/c/a/a/b$m;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$m;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1b

    .line 461
    :goto_1c
    invoke-static {}, Lcom/footej/c/a/a/b$i;->values()[Lcom/footej/c/a/a/b$i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/footej/c/a/b$35;->a:[I

    :try_start_1d
    sget-object v0, Lcom/footej/c/a/b$35;->a:[I

    sget-object v1, Lcom/footej/c/a/a/b$i;->b:Lcom/footej/c/a/a/b$i;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$i;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1a

    :goto_1d
    :try_start_1e
    sget-object v0, Lcom/footej/c/a/b$35;->a:[I

    sget-object v1, Lcom/footej/c/a/a/b$i;->x:Lcom/footej/c/a/a/b$i;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$i;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_19

    :goto_1e
    :try_start_1f
    sget-object v0, Lcom/footej/c/a/b$35;->a:[I

    sget-object v1, Lcom/footej/c/a/a/b$i;->t:Lcom/footej/c/a/a/b$i;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$i;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_18

    :goto_1f
    :try_start_20
    sget-object v0, Lcom/footej/c/a/b$35;->a:[I

    sget-object v1, Lcom/footej/c/a/a/b$i;->m:Lcom/footej/c/a/a/b$i;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$i;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_17

    :goto_20
    :try_start_21
    sget-object v0, Lcom/footej/c/a/b$35;->a:[I

    sget-object v1, Lcom/footej/c/a/a/b$i;->l:Lcom/footej/c/a/a/b$i;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$i;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_16

    :goto_21
    :try_start_22
    sget-object v0, Lcom/footej/c/a/b$35;->a:[I

    sget-object v1, Lcom/footej/c/a/a/b$i;->v:Lcom/footej/c/a/a/b$i;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$i;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_15

    :goto_22
    :try_start_23
    sget-object v0, Lcom/footej/c/a/b$35;->a:[I

    sget-object v1, Lcom/footej/c/a/a/b$i;->A:Lcom/footej/c/a/a/b$i;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$i;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_14

    :goto_23
    :try_start_24
    sget-object v0, Lcom/footej/c/a/b$35;->a:[I

    sget-object v1, Lcom/footej/c/a/a/b$i;->B:Lcom/footej/c/a/a/b$i;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$i;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_13

    :goto_24
    :try_start_25
    sget-object v0, Lcom/footej/c/a/b$35;->a:[I

    sget-object v1, Lcom/footej/c/a/a/b$i;->c:Lcom/footej/c/a/a/b$i;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$i;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_12

    :goto_25
    :try_start_26
    sget-object v0, Lcom/footej/c/a/b$35;->a:[I

    sget-object v1, Lcom/footej/c/a/a/b$i;->e:Lcom/footej/c/a/a/b$i;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$i;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_11

    :goto_26
    :try_start_27
    sget-object v0, Lcom/footej/c/a/b$35;->a:[I

    sget-object v1, Lcom/footej/c/a/a/b$i;->C:Lcom/footej/c/a/a/b$i;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$i;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_10

    :goto_27
    :try_start_28
    sget-object v0, Lcom/footej/c/a/b$35;->a:[I

    sget-object v1, Lcom/footej/c/a/a/b$i;->n:Lcom/footej/c/a/a/b$i;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$i;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_f

    :goto_28
    :try_start_29
    sget-object v0, Lcom/footej/c/a/b$35;->a:[I

    sget-object v1, Lcom/footej/c/a/a/b$i;->p:Lcom/footej/c/a/a/b$i;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$i;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_e

    :goto_29
    :try_start_2a
    sget-object v0, Lcom/footej/c/a/b$35;->a:[I

    sget-object v1, Lcom/footej/c/a/a/b$i;->o:Lcom/footej/c/a/a/b$i;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$i;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_d

    :goto_2a
    :try_start_2b
    sget-object v0, Lcom/footej/c/a/b$35;->a:[I

    sget-object v1, Lcom/footej/c/a/a/b$i;->w:Lcom/footej/c/a/a/b$i;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$i;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_c

    :goto_2b
    :try_start_2c
    sget-object v0, Lcom/footej/c/a/b$35;->a:[I

    sget-object v1, Lcom/footej/c/a/a/b$i;->r:Lcom/footej/c/a/a/b$i;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$i;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_b

    :goto_2c
    :try_start_2d
    sget-object v0, Lcom/footej/c/a/b$35;->a:[I

    sget-object v1, Lcom/footej/c/a/a/b$i;->q:Lcom/footej/c/a/a/b$i;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$i;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_a

    :goto_2d
    :try_start_2e
    sget-object v0, Lcom/footej/c/a/b$35;->a:[I

    sget-object v1, Lcom/footej/c/a/a/b$i;->u:Lcom/footej/c/a/a/b$i;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$i;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_9

    :goto_2e
    :try_start_2f
    sget-object v0, Lcom/footej/c/a/b$35;->a:[I

    sget-object v1, Lcom/footej/c/a/a/b$i;->y:Lcom/footej/c/a/a/b$i;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$i;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_8

    :goto_2f
    :try_start_30
    sget-object v0, Lcom/footej/c/a/b$35;->a:[I

    sget-object v1, Lcom/footej/c/a/a/b$i;->z:Lcom/footej/c/a/a/b$i;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$i;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_7

    :goto_30
    :try_start_31
    sget-object v0, Lcom/footej/c/a/b$35;->a:[I

    sget-object v1, Lcom/footej/c/a/a/b$i;->i:Lcom/footej/c/a/a/b$i;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$i;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_6

    :goto_31
    :try_start_32
    sget-object v0, Lcom/footej/c/a/b$35;->a:[I

    sget-object v1, Lcom/footej/c/a/a/b$i;->j:Lcom/footej/c/a/a/b$i;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$i;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_5

    :goto_32
    :try_start_33
    sget-object v0, Lcom/footej/c/a/b$35;->a:[I

    sget-object v1, Lcom/footej/c/a/a/b$i;->s:Lcom/footej/c/a/a/b$i;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$i;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_4

    :goto_33
    :try_start_34
    sget-object v0, Lcom/footej/c/a/b$35;->a:[I

    sget-object v1, Lcom/footej/c/a/a/b$i;->g:Lcom/footej/c/a/a/b$i;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$i;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_3

    :goto_34
    :try_start_35
    sget-object v0, Lcom/footej/c/a/b$35;->a:[I

    sget-object v1, Lcom/footej/c/a/a/b$i;->h:Lcom/footej/c/a/a/b$i;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$i;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_2

    :goto_35
    :try_start_36
    sget-object v0, Lcom/footej/c/a/b$35;->a:[I

    sget-object v1, Lcom/footej/c/a/a/b$i;->k:Lcom/footej/c/a/a/b$i;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$i;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_1

    :goto_36
    :try_start_37
    sget-object v0, Lcom/footej/c/a/b$35;->a:[I

    sget-object v1, Lcom/footej/c/a/a/b$i;->a:Lcom/footej/c/a/a/b$i;

    invoke-virtual {v1}, Lcom/footej/c/a/a/b$i;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_0

    :goto_37
    return-void

    :catch_0
    move-exception v0

    goto :goto_37

    :catch_1
    move-exception v0

    goto :goto_36

    :catch_2
    move-exception v0

    goto :goto_35

    :catch_3
    move-exception v0

    goto :goto_34

    :catch_4
    move-exception v0

    goto :goto_33

    :catch_5
    move-exception v0

    goto :goto_32

    :catch_6
    move-exception v0

    goto :goto_31

    :catch_7
    move-exception v0

    goto :goto_30

    :catch_8
    move-exception v0

    goto :goto_2f

    :catch_9
    move-exception v0

    goto :goto_2e

    :catch_a
    move-exception v0

    goto/16 :goto_2d

    :catch_b
    move-exception v0

    goto/16 :goto_2c

    :catch_c
    move-exception v0

    goto/16 :goto_2b

    :catch_d
    move-exception v0

    goto/16 :goto_2a

    :catch_e
    move-exception v0

    goto/16 :goto_29

    :catch_f
    move-exception v0

    goto/16 :goto_28

    :catch_10
    move-exception v0

    goto/16 :goto_27

    :catch_11
    move-exception v0

    goto/16 :goto_26

    :catch_12
    move-exception v0

    goto/16 :goto_25

    :catch_13
    move-exception v0

    goto/16 :goto_24

    :catch_14
    move-exception v0

    goto/16 :goto_23

    :catch_15
    move-exception v0

    goto/16 :goto_22

    :catch_16
    move-exception v0

    goto/16 :goto_21

    :catch_17
    move-exception v0

    goto/16 :goto_20

    :catch_18
    move-exception v0

    goto/16 :goto_1f

    :catch_19
    move-exception v0

    goto/16 :goto_1e

    :catch_1a
    move-exception v0

    goto/16 :goto_1d

    .line 665
    :catch_1b
    move-exception v0

    goto/16 :goto_1c

    :catch_1c
    move-exception v0

    goto/16 :goto_1b

    .line 771
    :catch_1d
    move-exception v0

    goto/16 :goto_1a

    :catch_1e
    move-exception v0

    goto/16 :goto_19

    :catch_1f
    move-exception v0

    goto/16 :goto_18

    :catch_20
    move-exception v0

    goto/16 :goto_17

    :catch_21
    move-exception v0

    goto/16 :goto_16

    :catch_22
    move-exception v0

    goto/16 :goto_15

    :catch_23
    move-exception v0

    goto/16 :goto_14

    :catch_24
    move-exception v0

    goto/16 :goto_13

    :catch_25
    move-exception v0

    goto/16 :goto_12

    .line 802
    :catch_26
    move-exception v0

    goto/16 :goto_11

    :catch_27
    move-exception v0

    goto/16 :goto_10

    :catch_28
    move-exception v0

    goto/16 :goto_f

    :catch_29
    move-exception v0

    goto/16 :goto_e

    :catch_2a
    move-exception v0

    goto/16 :goto_d

    :catch_2b
    move-exception v0

    goto/16 :goto_c

    :catch_2c
    move-exception v0

    goto/16 :goto_b

    :catch_2d
    move-exception v0

    goto/16 :goto_a

    :catch_2e
    move-exception v0

    goto/16 :goto_9

    .line 850
    :catch_2f
    move-exception v0

    goto/16 :goto_8

    :catch_30
    move-exception v0

    goto/16 :goto_7

    .line 863
    :catch_31
    move-exception v0

    goto/16 :goto_6

    :catch_32
    move-exception v0

    goto/16 :goto_5

    :catch_33
    move-exception v0

    goto/16 :goto_4

    :catch_34
    move-exception v0

    goto/16 :goto_3

    .line 889
    :catch_35
    move-exception v0

    goto/16 :goto_2

    :catch_36
    move-exception v0

    goto/16 :goto_1

    :catch_37
    move-exception v0

    goto/16 :goto_0
.end method
