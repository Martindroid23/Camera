.class public Landroid/support/v4/widget/DrawerLayout$e;
.super Landroid/support/v4/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "e"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/widget/DrawerLayout$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:I

.field e:I

.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2028
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$e$1;

    invoke-direct {v0}, Landroid/support/v4/widget/DrawerLayout$e$1;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout$e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 2006
    invoke-direct {p0, p1, p2}, Landroid/support/v4/h/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1999
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->a:I

    .line 2007
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->a:I

    .line 2008
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->b:I

    .line 2009
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:I

    .line 2010
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->e:I

    .line 2011
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->f:I

    .line 2012
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 2015
    invoke-direct {p0, p1}, Landroid/support/v4/h/a;-><init>(Landroid/os/Parcelable;)V

    .line 1999
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->a:I

    .line 2016
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 2020
    invoke-super {p0, p1, p2}, Landroid/support/v4/h/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2021
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2022
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2023
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2024
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2025
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2026
    return-void
.end method
