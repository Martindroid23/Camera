.class public Lrepackaged/org/json/JSONObject;
.super Ljava/lang/Object;
.source "JSONObject.java"


# static fields
.field private static final NEGATIVE_ZERO:Ljava/lang/Double;

.field public static final NULL:Ljava/lang/Object;


# instance fields
.field private final nameValuePairs:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lrepackaged/org/json/JSONObject;->NEGATIVE_ZERO:Ljava/lang/Double;

    new-instance v0, Lrepackaged/org/json/JSONObject$1;

    invoke-direct {v0}, Lrepackaged/org/json/JSONObject$1;-><init>()V

    sput-object v0, Lrepackaged/org/json/JSONObject;->NULL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

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

    invoke-direct {p0, v0}, Lrepackaged/org/json/JSONObject;-><init>(Lrepackaged/org/json/JSONTokener;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 6

    invoke-direct {p0}, Lrepackaged/org/json/JSONObject;-><init>()V

    move-object v0, p1

    .local v0, "contentsTyped":Ljava/util/Map;, "Ljava/util/Map<**>;"
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .local v3, "key":Ljava/lang/String;
    if-nez v3, :cond_0

    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "key == null"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_0
    iget-object v4, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lrepackaged/org/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    .end local v3    # "key":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public constructor <init>(Lrepackaged/org/json/JSONObject;[Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Lrepackaged/org/json/JSONObject;-><init>()V

    move-object v0, p2

    .local v0, "arr$":[Ljava/lang/String;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .local v3, "name":Ljava/lang/String;
    invoke-virtual {p1, v3}, Lrepackaged/org/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "value":Ljava/lang/Object;
    if-eqz v4, :cond_0

    iget-object v5, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/Object;
    :cond_1
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
    instance-of v1, v0, Lrepackaged/org/json/JSONObject;

    if-eqz v1, :cond_0

    check-cast v0, Lrepackaged/org/json/JSONObject;

    .end local v0    # "object":Ljava/lang/Object;
    iget-object v1, v0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    iput-object v1, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    return-void

    .restart local v0    # "object":Ljava/lang/Object;
    :cond_0
    const-string v1, "JSONObject"

    invoke-static {v0, v1}, Lrepackaged/org/json/JSON;->typeMismatch(Ljava/lang/Object;Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object v1

    throw v1
.end method

.method public static numberToString(Ljava/lang/Number;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v4, Lrepackaged/org/json/JSONException;

    const-string v5, "Number must be non-null"

    invoke-direct {v4, v5}, Lrepackaged/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .local v0, "doubleValue":D
    invoke-static {v0, v1}, Lrepackaged/org/json/JSON;->checkDouble(D)D

    sget-object v4, Lrepackaged/org/json/JSONObject;->NEGATIVE_ZERO:Ljava/lang/Double;

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "-0"

    :goto_0
    return-object v4

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .local v2, "longValue":J
    long-to-double v4, v2

    cmpl-double v4, v0, v4

    if-nez v4, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public static quote(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string v2, "\"\""

    :goto_0
    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Lrepackaged/org/json/JSONStringer;

    invoke-direct {v1}, Lrepackaged/org/json/JSONStringer;-><init>()V

    .local v1, "stringer":Lrepackaged/org/json/JSONStringer;
    sget-object v2, Lrepackaged/org/json/JSONStringer$Scope;->NULL:Lrepackaged/org/json/JSONStringer$Scope;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lrepackaged/org/json/JSONStringer;->open(Lrepackaged/org/json/JSONStringer$Scope;Ljava/lang/String;)Lrepackaged/org/json/JSONStringer;

    invoke-virtual {v1, p0}, Lrepackaged/org/json/JSONStringer;->value(Ljava/lang/Object;)Lrepackaged/org/json/JSONStringer;

    sget-object v2, Lrepackaged/org/json/JSONStringer$Scope;->NULL:Lrepackaged/org/json/JSONStringer$Scope;

    sget-object v3, Lrepackaged/org/json/JSONStringer$Scope;->NULL:Lrepackaged/org/json/JSONStringer$Scope;

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lrepackaged/org/json/JSONStringer;->close(Lrepackaged/org/json/JSONStringer$Scope;Lrepackaged/org/json/JSONStringer$Scope;Ljava/lang/String;)Lrepackaged/org/json/JSONStringer;

    invoke-virtual {v1}, Lrepackaged/org/json/JSONStringer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lrepackaged/org/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .end local v1    # "stringer":Lrepackaged/org/json/JSONStringer;
    :catch_0
    move-exception v0

    .local v0, "e":Lrepackaged/org/json/JSONException;
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2
.end method

.method public static wrap(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_1

    sget-object p0, Lrepackaged/org/json/JSONObject;->NULL:Ljava/lang/Object;

    .end local p0    # null:Ljava/lang/Object;
    :cond_0
    :goto_0
    return-object p0

    .restart local p0    # null:Ljava/lang/Object;
    :cond_1
    instance-of v0, p0, Lrepackaged/org/json/JSONArray;

    if-nez v0, :cond_0

    instance-of v0, p0, Lrepackaged/org/json/JSONObject;

    if-nez v0, :cond_0

    sget-object v0, Lrepackaged/org/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    new-instance v0, Lrepackaged/org/json/JSONArray;

    check-cast p0, Ljava/util/Collection;

    .end local p0    # null:Ljava/lang/Object;
    invoke-direct {v0, p0}, Lrepackaged/org/json/JSONArray;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    goto :goto_0

    .restart local p0    # null:Ljava/lang/Object;
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lrepackaged/org/json/JSONArray;

    invoke-direct {v0, p0}, Lrepackaged/org/json/JSONArray;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    new-instance v0, Lrepackaged/org/json/JSONObject;

    check-cast p0, Ljava/util/Map;

    .end local p0    # null:Ljava/lang/Object;
    invoke-direct {v0, p0}, Lrepackaged/org/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object p0, v0

    goto :goto_0

    .restart local p0    # null:Ljava/lang/Object;
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Character;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_5
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public accumulate(Ljava/lang/String;Ljava/lang/Object;)Lrepackaged/org/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    iget-object v2, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONObject;->checkName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "current":Ljava/lang/Object;
    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lrepackaged/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lrepackaged/org/json/JSONObject;

    move-result-object p0

    .end local p0    # "this":Lrepackaged/org/json/JSONObject;
    :goto_0
    return-object p0

    .restart local p0    # "this":Lrepackaged/org/json/JSONObject;
    :cond_0
    instance-of v2, v1, Lrepackaged/org/json/JSONArray;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lrepackaged/org/json/JSONArray;

    .local v0, "array":Lrepackaged/org/json/JSONArray;
    invoke-virtual {v0, p2}, Lrepackaged/org/json/JSONArray;->checkedPut(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "array":Lrepackaged/org/json/JSONArray;
    :cond_1
    new-instance v0, Lrepackaged/org/json/JSONArray;

    invoke-direct {v0}, Lrepackaged/org/json/JSONArray;-><init>()V

    .restart local v0    # "array":Lrepackaged/org/json/JSONArray;
    invoke-virtual {v0, v1}, Lrepackaged/org/json/JSONArray;->checkedPut(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lrepackaged/org/json/JSONArray;->checkedPut(Ljava/lang/Object;)V

    iget-object v2, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public append(Ljava/lang/String;Ljava/lang/Object;)Lrepackaged/org/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    iget-object v3, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONObject;->checkName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "current":Ljava/lang/Object;
    instance-of v3, v1, Lrepackaged/org/json/JSONArray;

    if-eqz v3, :cond_0

    move-object v0, v1

    check-cast v0, Lrepackaged/org/json/JSONArray;

    .local v0, "array":Lrepackaged/org/json/JSONArray;
    :goto_0
    invoke-virtual {v0, p2}, Lrepackaged/org/json/JSONArray;->checkedPut(Ljava/lang/Object;)V

    return-object p0

    .end local v0    # "array":Lrepackaged/org/json/JSONArray;
    :cond_0
    if-nez v1, :cond_1

    new-instance v2, Lrepackaged/org/json/JSONArray;

    invoke-direct {v2}, Lrepackaged/org/json/JSONArray;-><init>()V

    .local v2, "newArray":Lrepackaged/org/json/JSONArray;
    iget-object v3, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .restart local v0    # "array":Lrepackaged/org/json/JSONArray;
    goto :goto_0

    .end local v0    # "array":Lrepackaged/org/json/JSONArray;
    .end local v2    # "newArray":Lrepackaged/org/json/JSONArray;
    :cond_1
    new-instance v3, Lrepackaged/org/json/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is not a JSONArray"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lrepackaged/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method checkName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Lrepackaged/org/json/JSONException;

    const-string v1, "Names must be non-null"

    invoke-direct {v0, v1}, Lrepackaged/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    iget-object v1, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "result":Ljava/lang/Object;
    if-nez v0, :cond_0

    new-instance v1, Lrepackaged/org/json/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No value for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lrepackaged/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "object":Ljava/lang/Object;
    invoke-static {v0}, Lrepackaged/org/json/JSON;->toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    .local v1, "result":Ljava/lang/Boolean;
    if-nez v1, :cond_0

    const-string v2, "boolean"

    invoke-static {p1, v0, v2}, Lrepackaged/org/json/JSON;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object v2

    throw v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    return v2
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "object":Ljava/lang/Object;
    invoke-static {v0}, Lrepackaged/org/json/JSON;->toDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    .local v1, "result":Ljava/lang/Double;
    if-nez v1, :cond_0

    const-string v2, "double"

    invoke-static {p1, v0, v2}, Lrepackaged/org/json/JSON;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object v2

    throw v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    return-wide v2
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "object":Ljava/lang/Object;
    invoke-static {v0}, Lrepackaged/org/json/JSON;->toInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "result":Ljava/lang/Integer;
    if-nez v1, :cond_0

    const-string v2, "int"

    invoke-static {p1, v0, v2}, Lrepackaged/org/json/JSON;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object v2

    throw v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2
.end method

.method public getJSONArray(Ljava/lang/String;)Lrepackaged/org/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "object":Ljava/lang/Object;
    instance-of v1, v0, Lrepackaged/org/json/JSONArray;

    if-eqz v1, :cond_0

    check-cast v0, Lrepackaged/org/json/JSONArray;

    .end local v0    # "object":Ljava/lang/Object;
    return-object v0

    .restart local v0    # "object":Ljava/lang/Object;
    :cond_0
    const-string v1, "JSONArray"

    invoke-static {p1, v0, v1}, Lrepackaged/org/json/JSON;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object v1

    throw v1
.end method

.method public getJSONObject(Ljava/lang/String;)Lrepackaged/org/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "object":Ljava/lang/Object;
    instance-of v1, v0, Lrepackaged/org/json/JSONObject;

    if-eqz v1, :cond_0

    check-cast v0, Lrepackaged/org/json/JSONObject;

    .end local v0    # "object":Ljava/lang/Object;
    return-object v0

    .restart local v0    # "object":Ljava/lang/Object;
    :cond_0
    const-string v1, "JSONObject"

    invoke-static {p1, v0, v1}, Lrepackaged/org/json/JSON;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object v1

    throw v1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "object":Ljava/lang/Object;
    invoke-static {v0}, Lrepackaged/org/json/JSON;->toLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    .local v1, "result":Ljava/lang/Long;
    if-nez v1, :cond_0

    const-string v2, "long"

    invoke-static {p1, v0, v2}, Lrepackaged/org/json/JSON;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object v2

    throw v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    return-wide v2
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "object":Ljava/lang/Object;
    invoke-static {v0}, Lrepackaged/org/json/JSON;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "result":Ljava/lang/String;
    if-nez v1, :cond_0

    const-string v2, "String"

    invoke-static {p1, v0, v2}, Lrepackaged/org/json/JSON;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lrepackaged/org/json/JSONException;

    move-result-object v2

    throw v2

    :cond_0
    return-object v1
.end method

.method public has(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isNull(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keys()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public names()Lrepackaged/org/json/JSONArray;
    .locals 3

    iget-object v0, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrepackaged/org/json/JSONArray;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lrepackaged/org/json/JSONArray;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public opt(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public optBoolean(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrepackaged/org/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public optBoolean(Ljava/lang/String;Z)Z
    .locals 2

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

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

.method public optDouble(Ljava/lang/String;)D
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    invoke-virtual {p0, p1, v0, v1}, Lrepackaged/org/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public optDouble(Ljava/lang/String;D)D
    .locals 2

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

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

.method public optInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrepackaged/org/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public optInt(Ljava/lang/String;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

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

.method public optJSONArray(Ljava/lang/String;)Lrepackaged/org/json/JSONArray;
    .locals 2

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

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

.method public optJSONObject(Ljava/lang/String;)Lrepackaged/org/json/JSONObject;
    .locals 2

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

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

.method public optLong(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lrepackaged/org/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public optLong(Ljava/lang/String;J)J
    .locals 2

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

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

.method public optString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lrepackaged/org/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

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

.method public put(Ljava/lang/String;D)Lrepackaged/org/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONObject;->checkName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Lrepackaged/org/json/JSON;->checkDouble(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public put(Ljava/lang/String;I)Lrepackaged/org/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONObject;->checkName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public put(Ljava/lang/String;J)Lrepackaged/org/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONObject;->checkName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lrepackaged/org/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object v0, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0

    :cond_0
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lrepackaged/org/json/JSON;->checkDouble(D)D

    :cond_1
    iget-object v0, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONObject;->checkName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Z)Lrepackaged/org/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lrepackaged/org/json/JSONObject;->checkName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putOpt(Ljava/lang/String;Ljava/lang/Object;)Lrepackaged/org/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .end local p0    # "this":Lrepackaged/org/json/JSONObject;
    :cond_0
    :goto_0
    return-object p0

    .restart local p0    # "this":Lrepackaged/org/json/JSONObject;
    :cond_1
    invoke-virtual {p0, p1, p2}, Lrepackaged/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lrepackaged/org/json/JSONObject;

    move-result-object p0

    goto :goto_0
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toJSONArray(Lrepackaged/org/json/JSONArray;)Lrepackaged/org/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v3, Lrepackaged/org/json/JSONArray;

    invoke-direct {v3}, Lrepackaged/org/json/JSONArray;-><init>()V

    .local v3, "result":Lrepackaged/org/json/JSONArray;
    if-nez p1, :cond_1

    move-object v3, v4

    .end local v3    # "result":Lrepackaged/org/json/JSONArray;
    :cond_0
    :goto_0
    return-object v3

    .restart local v3    # "result":Lrepackaged/org/json/JSONArray;
    :cond_1
    invoke-virtual {p1}, Lrepackaged/org/json/JSONArray;->length()I

    move-result v1

    .local v1, "length":I
    if-nez v1, :cond_2

    move-object v3, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lrepackaged/org/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lrepackaged/org/json/JSON;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "name":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lrepackaged/org/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrepackaged/org/json/JSONArray;->put(Ljava/lang/Object;)Lrepackaged/org/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v1, Lrepackaged/org/json/JSONStringer;

    invoke-direct {v1}, Lrepackaged/org/json/JSONStringer;-><init>()V

    .local v1, "stringer":Lrepackaged/org/json/JSONStringer;
    invoke-virtual {p0, v1}, Lrepackaged/org/json/JSONObject;->writeTo(Lrepackaged/org/json/JSONStringer;)V

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
    invoke-virtual {p0, v0}, Lrepackaged/org/json/JSONObject;->writeTo(Lrepackaged/org/json/JSONStringer;)V

    invoke-virtual {v0}, Lrepackaged/org/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method writeTo(Lrepackaged/org/json/JSONStringer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrepackaged/org/json/JSONException;
        }
    .end annotation

    invoke-virtual {p1}, Lrepackaged/org/json/JSONStringer;->object()Lrepackaged/org/json/JSONStringer;

    iget-object v2, p0, Lrepackaged/org/json/JSONObject;->nameValuePairs:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lrepackaged/org/json/JSONStringer;->key(Ljava/lang/String;)Lrepackaged/org/json/JSONStringer;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrepackaged/org/json/JSONStringer;->value(Ljava/lang/Object;)Lrepackaged/org/json/JSONStringer;

    goto :goto_0

    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_0
    invoke-virtual {p1}, Lrepackaged/org/json/JSONStringer;->endObject()Lrepackaged/org/json/JSONStringer;

    return-void
.end method
