.class public final Landroid/support/v7/e/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_android_font:I = 0x0

.field public static final FontFamilyFont_android_fontStyle:I = 0x2

.field public static final FontFamilyFont_android_fontWeight:I = 0x1

.field public static final FontFamilyFont_font:I = 0x3

.field public static final FontFamilyFont_fontStyle:I = 0x4

.field public static final FontFamilyFont_fontWeight:I = 0x5

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x1

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x2

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x3

.field public static final FontFamily_fontProviderPackage:I = 0x4

.field public static final FontFamily_fontProviderQuery:I = 0x5

.field public static final RecyclerView:[I

.field public static final RecyclerView_android_descendantFocusability:I = 0x1

.field public static final RecyclerView_android_orientation:I = 0x0

.field public static final RecyclerView_fastScrollEnabled:I = 0x2

.field public static final RecyclerView_fastScrollHorizontalThumbDrawable:I = 0x3

.field public static final RecyclerView_fastScrollHorizontalTrackDrawable:I = 0x4

.field public static final RecyclerView_fastScrollVerticalThumbDrawable:I = 0x5

.field public static final RecyclerView_fastScrollVerticalTrackDrawable:I = 0x6

.field public static final RecyclerView_layoutManager:I = 0x7

.field public static final RecyclerView_reverseLayout:I = 0x8

.field public static final RecyclerView_spanCount:I = 0x9

.field public static final RecyclerView_stackFromEnd:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 134
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/e/a$b;->FontFamily:[I

    .line 141
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/support/v7/e/a$b;->FontFamilyFont:[I

    .line 148
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Landroid/support/v7/e/a$b;->RecyclerView:[I

    return-void

    .line 134
    nop

    :array_0
    .array-data 4
        0x7f04009b
        0x7f04009c
        0x7f04009d
        0x7f04009e
        0x7f04009f
        0x7f0400a0
    .end array-data

    .line 141
    :array_1
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x7f040099
        0x7f0400a1
        0x7f0400a2
    .end array-data

    .line 148
    :array_2
    .array-data 4
        0x10100c4
        0x10100f1
        0x7f040094
        0x7f040095
        0x7f040096
        0x7f040097
        0x7f040098
        0x7f0400be
        0x7f0400f9
        0x7f040109
        0x7f04010f
    .end array-data
.end method
