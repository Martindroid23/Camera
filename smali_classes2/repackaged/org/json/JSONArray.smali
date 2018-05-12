.class public Lrepackaged/org/json/JSONArray;
.super Ljava/lang/Object;
.source "JSONArray.java"


# instance fields
.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lrepackaged/org/json/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not a primitive array: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lrepackaged/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .local v1, "length":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lrepackaged/org/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lrepackaged/org/json/JSONArray;->put(Ljava/lang/Object;)Lrepackaged/org/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    new-instance v0, Lrepackaged/org/json/JSONTokener;

    invoke-direct {v0, p1}, Lrepackaged/org/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lrepackaged/org/json/JSONArray;-><init>(Lrepackaged/org/json/JSONTokener;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2

    invoke-direct {p0}, Lrepackaged/org/json/JSONArray;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lrepackaged/org/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrepackaged/org/json/JSONArray;->put(Ljava/lang/Object;)Lrepackaged/org/json/JSONArray;

    goto :goto_0

    .end local v0    # "it":Ljava/util/Iterator;
    :cond_0
    return-void
.end method

.method public constructor <init>(Lrepackaged/org/json/JSONTokener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lrepackaged/org/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "object":Ljava/lang/Object;
    instance-of v1, v0, Lrepackaged/org/json/JSONArray;

    if-eqz v1, :cond_0

    check-cast v0, Lrepackaged/org/json/JSONArray;

    .end local v0    # "object":Ljava/lang/Object;
    iget-object v1, v0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    iput-object v1, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    return-void

    .restart local v0    # "object":Ljava/lang/Object;
    :cond_0
    const-string v1, "JSONArray"

    invoke-static {v0, v1}, Lrepackaged/org/json/JSON;->typeMismatch(Ljava/lang/Object;Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method checkedPut(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lrepackaged/org/json/JSON;->checkDouble(D)D

    :cond_0
    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONArray;->put(Ljava/lang/Object;)Lrepackaged/org/json/JSONArray;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lrepackaged/org/json/JSONArray;

    if-eqz v0, :cond_0

    check-cast p1, Lrepackaged/org/json/JSONArray;

    .end local p1    # null:Ljava/lang/Object;
    iget-object v0, p1, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    iget-object v1, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    :try_start_0
    iget-object v2, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "value":Ljava/lang/Object;
    if-nez v1, :cond_0

    new-instance v2, Lrepackaged/org/json/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Value at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is null."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lrepackaged/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "value":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    new-instance v2, Lrepackaged/org/json/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " out of range [0.."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lrepackaged/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .end local v0    # "e":Ljava/lang/IndexOutOfBoundsException;
    .restart local v1    # "value":Ljava/lang/Object;
    :cond_0
    return-object v1
.end method

.method public getBoolean(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .local v0, "object":Ljava/lang/Object;
    invoke-static {v0}, Lrepackaged/org/json/JSON;->toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    .local v1, "result":Ljava/lang/Boolean;
    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "boolean"

    invoke-static {v2, v0, v3}, Lrepackaged/org/json/JSON;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object v2

    throw v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    return v2
.end method

.method public getDouble(I)D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .local v0, "object":Ljava/lang/Object;
    invoke-static {v0}, Lrepackaged/org/json/JSON;->toDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    .local v1, "result":Ljava/lang/Double;
    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "double"

    invoke-static {v2, v0, v3}, Lrepackaged/org/json/JSON;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object v2

    throw v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    return-wide v2
.end method

.method public getInt(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .local v0, "object":Ljava/lang/Object;
    invoke-static {v0}, Lrepackaged/org/json/JSON;->toInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "result":Ljava/lang/Integer;
    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "int"

    invoke-static {v2, v0, v3}, Lrepackaged/org/json/JSON;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object v2

    throw v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2
.end method

.method public getJSONArray(I)Lrepackaged/org/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .local v0, "object":Ljava/lang/Object;
    instance-of v1, v0, Lrepackaged/org/json/JSONArray;

    if-eqz v1, :cond_0

    check-cast v0, Lrepackaged/org/json/JSONArray;

    .end local v0    # "object":Ljava/lang/Object;
    return-object v0

    .restart local v0    # "object":Ljava/lang/Object;
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "JSONArray"

    invoke-static {v1, v0, v2}, Lrepackaged/org/json/JSON;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object v1

    throw v1
.end method

.method public getJSONObject(I)Lrepackaged/org/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .local v0, "object":Ljava/lang/Object;
    instance-of v1, v0, Lrepackaged/org/json/JSONObject;

    if-eqz v1, :cond_0

    check-cast v0, Lrepackaged/org/json/JSONObject;

    .end local v0    # "object":Ljava/lang/Object;
    return-object v0

    .restart local v0    # "object":Ljava/lang/Object;
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "JSONObject"

    invoke-static {v1, v0, v2}, Lrepackaged/org/json/JSON;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object v1

    throw v1
.end method

.method public getLong(I)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .local v0, "object":Ljava/lang/Object;
    invoke-static {v0}, Lrepackaged/org/json/JSON;->toLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    .local v1, "result":Ljava/lang/Long;
    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "long"

    invoke-static {v2, v0, v3}, Lrepackaged/org/json/JSON;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object v2

    throw v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    return-wide v2
.end method

.method public getString(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .local v0, "object":Ljava/lang/Object;
    invoke-static {v0}, Lrepackaged/org/json/JSON;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "result":Ljava/lang/String;
    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "String"

    invoke-static {v2, v0, v3}, Lrepackaged/org/json/JSON;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object v2

    throw v2

    :cond_0
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public isNull(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .local v0, "value":Ljava/lang/Object;
    if-eqz v0, :cond_0

    sget-object v1, Lrepackaged/org/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public join(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    new-instance v2, Lrepackaged/org/json/JSONStringer;

    invoke-direct {v2}, Lrepackaged/org/json/JSONStringer;-><init>()V

    .local v2, "stringer":Lrepackaged/org/json/JSONStringer;
    sget-object v3, Lrepackaged/org/json/JSONStringer$Scope;->NULL:Lrepackaged/org/json/JSONStringer$Scope;

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lrepackaged/org/json/JSONStringer;->open(Lrepackaged/org/json/JSONStringer$Scope;Ljava/lang/String;)Lrepackaged/org/json/JSONStringer;

    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v3, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    iget-object v3, v2, Lrepackaged/org/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v3, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrepackaged/org/json/JSONStringer;->value(Ljava/lang/Object;)Lrepackaged/org/json/JSONStringer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lrepackaged/org/json/JSONStringer$Scope;->NULL:Lrepackaged/org/json/JSONStringer$Scope;

    sget-object v4, Lrepackaged/org/json/JSONStringer$Scope;->NULL:Lrepackaged/org/json/JSONStringer$Scope;

    const-string v5, ""

    invoke-virtual {v2, v3, v4, v5}, Lrepackaged/org/json/JSONStringer;->close(Lrepackaged/org/json/JSONStringer$Scope;Lrepackaged/org/json/JSONStringer$Scope;Ljava/lang/String;)Lrepackaged/org/json/JSONStringer;

    iget-object v3, v2, Lrepackaged/org/json/JSONStringer;->out:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public opt(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public optBoolean(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrepackaged/org/json/JSONArray;->optBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public optBoolean(IZ)Z
    .locals 2

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .local v0, "object":Ljava/lang/Object;
    invoke-static {v0}, Lrepackaged/org/json/JSON;->toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    .local v1, "result":Ljava/lang/Boolean;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .end local p2    # null:Z
    :cond_0
    return p2
.end method

.method public optDouble(I)D
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    invoke-virtual {p0, p1, v0, v1}, Lrepackaged/org/json/JSONArray;->optDouble(ID)D

    move-result-wide v0

    return-wide v0
.end method

.method public optDouble(ID)D
    .locals 2

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .local v0, "object":Ljava/lang/Object;
    invoke-static {v0}, Lrepackaged/org/json/JSON;->toDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    .local v1, "result":Ljava/lang/Double;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    .end local p2    # null:D
    :cond_0
    return-wide p2
.end method

.method public optInt(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrepackaged/org/json/JSONArray;->optInt(II)I

    move-result v0

    return v0
.end method

.method public optInt(II)I
    .locals 2

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .local v0, "object":Ljava/lang/Object;
    invoke-static {v0}, Lrepackaged/org/json/JSON;->toInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "result":Ljava/lang/Integer;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .end local p2    # null:I
    :cond_0
    return p2
.end method

.method public optJSONArray(I)Lrepackaged/org/json/JSONArray;
    .locals 2

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .local v0, "object":Ljava/lang/Object;
    instance-of v1, v0, Lrepackaged/org/json/JSONArray;

    if-eqz v1, :cond_0

    check-cast v0, Lrepackaged/org/json/JSONArray;

    .end local v0    # "object":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "object":Ljava/lang/Object;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public optJSONObject(I)Lrepackaged/org/json/JSONObject;
    .locals 2

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .local v0, "object":Ljava/lang/Object;
    instance-of v1, v0, Lrepackaged/org/json/JSONObject;

    if-eqz v1, :cond_0

    check-cast v0, Lrepackaged/org/json/JSONObject;

    .end local v0    # "object":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "object":Ljava/lang/Object;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public optLong(I)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lrepackaged/org/json/JSONArray;->optLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public optLong(IJ)J
    .locals 2

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .local v0, "object":Ljava/lang/Object;
    invoke-static {v0}, Lrepackaged/org/json/JSON;->toLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    .local v1, "result":Ljava/lang/Long;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .end local p2    # null:J
    :cond_0
    return-wide p2
.end method

.method public optString(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lrepackaged/org/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public optString(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .local v0, "object":Ljava/lang/Object;
    invoke-static {v0}, Lrepackaged/org/json/JSON;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "result":Ljava/lang/String;
    if-eqz v1, :cond_0

    .end local v1    # "result":Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v1    # "result":Ljava/lang/String;
    :cond_0
    move-object v1, p2

    goto :goto_0
.end method

.method public put(D)Lrepackaged/org/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    invoke-static {p1, p2}, Lrepackaged/org/json/JSON;->checkDouble(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public put(I)Lrepackaged/org/json/JSONArray;
    .locals 2

    iget-object v0, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public put(ID)Lrepackaged/org/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrepackaged/org/json/JSONArray;->put(ILjava/lang/Object;)Lrepackaged/org/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public put(II)Lrepackaged/org/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrepackaged/org/json/JSONArray;->put(ILjava/lang/Object;)Lrepackaged/org/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public put(IJ)Lrepackaged/org/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrepackaged/org/json/JSONArray;->put(ILjava/lang/Object;)Lrepackaged/org/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public put(ILjava/lang/Object;)Lrepackaged/org/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lrepackaged/org/json/JSON;->checkDouble(D)D

    :cond_0
    :goto_0
    iget-object v0, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public put(IZ)Lrepackaged/org/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrepackaged/org/json/JSONArray;->put(ILjava/lang/Object;)Lrepackaged/org/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public put(J)Lrepackaged/org/json/JSONArray;
    .locals 3

    iget-object v0, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public put(Ljava/lang/Object;)Lrepackaged/org/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public put(Z)Lrepackaged/org/json/JSONArray;
    .locals 2

    iget-object v0, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public toJSONObject(Lrepackaged/org/json/JSONArray;)Lrepackaged/org/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    new-instance v3, Lrepackaged/org/json/JSONObject;

    invoke-direct {v3}, Lrepackaged/org/json/JSONObject;-><init>()V

    .local v3, "result":Lrepackaged/org/json/JSONObject;
    invoke-virtual {p1}, Lrepackaged/org/json/JSONArray;->length()I

    move-result v4

    iget-object v5, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .local v1, "length":I
    if-nez v1, :cond_1

    const/4 v3, 0x0

    .end local v3    # "result":Lrepackaged/org/json/JSONObject;
    :cond_0
    return-object v3

    .restart local v3    # "result":Lrepackaged/org/json/JSONObject;
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lrepackaged/org/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lrepackaged/org/json/JSON;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "name":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lrepackaged/org/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lrepackaged/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lrepackaged/org/json/JSONObject;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v1, Lrepackaged/org/json/JSONStringer;

    invoke-direct {v1}, Lrepackaged/org/json/JSONStringer;-><init>()V

    .local v1, "stringer":Lrepackaged/org/json/JSONStringer;
    invoke-virtual {p0, v1}, Lrepackaged/org/json/JSONArray;->writeTo(Lrepackaged/org/json/JSONStringer;)V

    invoke-virtual {v1}, Lrepackaged/org/json/JSONStringer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lrepackaged/org/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .end local v1    # "stringer":Lrepackaged/org/json/JSONStringer;
    :goto_0
    return-object v2

    :catch_0
    move-exception v0

    .local v0, "e":Lrepackaged/org/json/JSONException;
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    new-instance v0, Lrepackaged/org/json/JSONStringer;

    invoke-direct {v0, p1}, Lrepackaged/org/json/JSONStringer;-><init>(I)V

    .local v0, "stringer":Lrepackaged/org/json/JSONStringer;
    invoke-virtual {p0, v0}, Lrepackaged/org/json/JSONArray;->writeTo(Lrepackaged/org/json/JSONStringer;)V

    invoke-virtual {v0}, Lrepackaged/org/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method writeTo(Lrepackaged/org/json/JSONStringer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    invoke-virtual {p1}, Lrepackaged/org/json/JSONStringer;->array()Lrepackaged/org/json/JSONStringer;

    iget-object v2, p0, Lrepackaged/org/json/JSONArray;->values:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "value":Ljava/lang/Object;
    invoke-virtual {p1, v1}, Lrepackaged/org/json/JSONStringer;->value(Ljava/lang/Object;)Lrepackaged/org/json/JSONStringer;

    goto :goto_0

    .end local v1    # "value":Ljava/lang/Object;
    :cond_0
    invoke-virtual {p1}, Lrepackaged/org/json/JSONStringer;->endArray()Lrepackaged/org/json/JSONStringer;

    return-void
.end method
