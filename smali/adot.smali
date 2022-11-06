.class public final Ladot;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ladot;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "BT709"

    return-object p0

    :cond_1
    const-string p0, "DCIP3"

    return-object p0

    :cond_2
    const-string p0, "BT2020"

    return-object p0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lojd;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x16

    add-int/2addr p2, v0

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-nez p0, :cond_0

    const-string p0, "null cacheKey in getFormatId."

    .line 1
    invoke-static {v4, v3, p0, v1, v2}, Lafhb;->e(IILjava/lang/String;D)V

    return-object v0

    :cond_0
    const/16 v5, 0x2e

    .line 2
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/lit8 v7, v6, 0x1

    .line 3
    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v6, :cond_2

    if-gez v5, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string v5, "Invalid formatId in cacheKey: "

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v4, v3, p0, v1, v2}, Lafhb;->e(IILjava/lang/String;D)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_1

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid videoId in cacheKey: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    const/4 v1, 0x6

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v0, v1, p0, v2, v3}, Lafhb;->e(IILjava/lang/String;D)V

    const-string p0, ""

    return-object p0
.end method

.method public static f(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Labis;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Z:Labis;

    return-void
.end method

.method public static final g(Labrv;Labry;IILabrf;Landroid/os/Handler;)Labre;
    .locals 8

    :try_start_0
    new-instance v7, Labre;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Labre;-><init>(Labrv;Labry;IILabrf;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception p0

    const-string p1, "FrcFactory"

    const-string p2, "Could not create FRC"

    .line 2
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h()V
    .locals 1

    sget-object v0, Ladot;->a:Ladot;

    if-nez v0, :cond_0

    new-instance v0, Ladot;

    invoke-direct {v0}, Ladot;-><init>()V

    sput-object v0, Ladot;->a:Ladot;

    :cond_0
    return-void
.end method
