.class public final Lcom/google/android/gms/common/util/a;
.super Ljava/lang/Object;


# direct methods
.method public static varargs a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p0, :cond_1

    move-object v0, v3

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v0, p1

    if-nez v0, :cond_2

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v1, p1

    if-ne v1, v4, :cond_3

    array-length v6, p0

    move v4, v5

    move v2, v5

    :goto_1
    if-ge v4, v6, :cond_7

    aget-object v7, p0, v4

    aget-object v1, p1, v5

    invoke-static {v1, v7}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    add-int/lit8 v1, v2, 0x1

    aput-object v7, v0, v2

    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    goto :goto_1

    :cond_3
    array-length v7, p0

    move v6, v5

    move v2, v5

    :goto_3
    if-ge v6, v7, :cond_7

    aget-object v8, p0, v6

    array-length v9, p1

    move v1, v5

    :goto_4
    if-ge v1, v9, :cond_5

    aget-object v10, p1, v1

    invoke-static {v10, v8}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    :goto_5
    if-ltz v1, :cond_6

    move v1, v4

    :goto_6
    if-nez v1, :cond_9

    add-int/lit8 v1, v2, 0x1

    aput-object v8, v0, v2

    :goto_7
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, -0x1

    goto :goto_5

    :cond_6
    move v1, v5

    goto :goto_6

    :cond_7
    if-nez v0, :cond_8

    move-object v0, v3

    goto :goto_0

    :cond_8
    array-length v1, v0

    if-eq v2, v1, :cond_0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_9
    move v1, v2

    goto :goto_7

    :cond_a
    move v1, v2

    goto :goto_2
.end method
