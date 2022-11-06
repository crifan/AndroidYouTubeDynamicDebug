.class public final Lqis;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "urn:x-cast:[-A-Za-z0-9_]+(\\.[-A-Za-z0-9_]+)*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lqis;->a:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/Random;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lqis;->b:Ljava/util/Random;

    return-void
.end method

.method public static a(J)D
    .locals 2

    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static b(D)J
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p0, p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "urn:x-cast:"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x2d

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f([I)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static h(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-gt v0, v1, :cond_2

    const-string v0, "urn:x-cast:"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Namespace must begin with the prefix \"urn:x-cast:\" and have non-empty suffix"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Namespace must begin with the prefix \"urn:x-cast:\""

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid namespace length"

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Namespace cannot be null or empty"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public static k(Ljava/util/Collection;)[I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static l(Lorg/json/JSONArray;)[J
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
