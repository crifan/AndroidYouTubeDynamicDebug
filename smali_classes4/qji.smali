.class public final Lqji;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqja;

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqja;

    const-string v1, "MetadataUtils"

    .line 1
    invoke-direct {v0, v1}, Lqja;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqji;->a:Lqja;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Z"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "+hh"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "+hhmm"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "+hh:mm"

    aput-object v3, v0, v1

    sput-object v0, Lqji;->b:[Ljava/lang/String;

    .line 2
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "yyyyMMdd\'T\'HHmmss"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    sput-object v0, Lqji;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lqji;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-static {p0}, Lqji;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "T"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x6

    if-ne p0, v2, :cond_2

    const-string p0, "yyyyMMdd\'T\'HHmmss"

    goto :goto_0

    .line 11
    :cond_2
    sget-object p0, Lqji;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p0, "yyyyMMdd"

    .line 8
    :goto_0
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 9
    invoke-direct {v3, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object v2

    :catch_0
    move-exception p0

    sget-object v0, Lqji;->a:Lqja;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error parsing string"

    .line 10
    invoke-virtual {v0, p0, v3, v2}, Lqja;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static b(Ljava/util/List;Lorg/json/JSONArray;)V
    .locals 8

    const-string v0, "url"

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v4, Lcom/google/android/gms/common/images/WebImage;

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v6, :cond_0

    .line 5
    :try_start_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :cond_0
    :try_start_3
    const-string v6, "width"

    .line 6
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "height"

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v4, v5, v6, v3}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;II)V

    .line 7
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_2
    :cond_1
    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x8

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lqji;->a:Lqja;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error extracting the date"

    .line 3
    invoke-virtual {v0, p0, v3, v2}, Lqja;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x54

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2b

    if-eq v2, v4, :cond_5

    const/16 v4, 0x2d

    if-eq v2, v4, :cond_5

    const/16 v4, 0x5a

    if-eq v2, v4, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v4, Lqji;->b:[Ljava/lang/String;

    .line 13
    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    if-ne v2, v4, :cond_4

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "+0000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1

    .line 7
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v2, Lqji;->b:[Ljava/lang/String;

    const/4 v4, 0x1

    .line 8
    aget-object v4, v2, v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    if-eq v0, v4, :cond_7

    const/4 v4, 0x2

    aget-object v4, v2, v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    if-eq v0, v4, :cond_7

    const/4 v4, 0x3

    aget-object v2, v2, v4

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    if-ne v0, v2, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    return-object v1

    :cond_7
    :goto_1
    const-string v0, "([\\+\\-]\\d\\d):(\\d\\d)"

    const-string v1, "$1$2"

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    sget-object v2, Lqji;->a:Lqja;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Error extracting the time substring: %s"

    .line 4
    invoke-virtual {v2, p0, v3, v0}, Lqja;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
