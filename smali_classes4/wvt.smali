.class public final Lwvt;
.super Lajof;
.source "PG"


# instance fields
.field private final a:Lwni;

.field private b:Ljava/util/regex/Pattern;

.field private c:Ljava/util/regex/Pattern;

.field private d:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lwni;)V
    .locals 0

    invoke-direct {p0}, Lajof;-><init>()V

    iput-object p1, p0, Lwvt;->a:Lwni;

    return-void
.end method

.method private final A(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lwvt;->c:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "(?:\\[|%5B|%5b)(DEVICE_LAT)(?:\\]|%5D|%5d)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lwvt;->c:Ljava/util/regex/Pattern;

    :cond_0
    iget-object v0, p0, Lwvt;->c:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final y(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lwvt;->b:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "(?:\\[|%5B|%5b)(DEVICE_ADVERTISER_ID)(?:\\]|%5D|%5d)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lwvt;->b:Ljava/util/regex/Pattern;

    :cond_0
    iget-object v0, p0, Lwvt;->b:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final z(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lwvt;->d:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "(?:\\[|%5B|%5b)(DEVICE_ADVERTISER_ID_FOR_CONVERSION_TRACKING)(?:\\]|%5D|%5d)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lwvt;->d:Ljava/util/regex/Pattern;

    :cond_0
    iget-object v0, p0, Lwvt;->d:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 7

    .line 1
    invoke-static {}, Lybq;->a()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 5
    invoke-direct {p0, v0}, Lwvt;->y(Ljava/lang/String;)Z

    move-result v1

    .line 6
    invoke-direct {p0, v0}, Lwvt;->z(Ljava/lang/String;)Z

    move-result v2

    .line 7
    invoke-direct {p0, v0}, Lwvt;->A(Ljava/lang/String;)Z

    move-result v3

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v4, p0, Lwvt;->a:Lwni;

    .line 8
    invoke-virtual {v4}, Lwni;->a()Lpth;

    move-result-object v4

    iget-boolean v5, v4, Lpth;->b:Z

    if-eqz v3, :cond_3

    const-string v3, "(?:\\[|%5B|%5b)(DEVICE_LAT)(?:\\]|%5D|%5d)"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    if-eq v6, v5, :cond_2

    const-string v6, "0"

    goto :goto_1

    :cond_2
    const-string v6, "1"

    .line 9
    :goto_1
    :try_start_1
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v3, v4, Lpth;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    if-eqz v1, :cond_4

    if-nez v5, :cond_4

    const-string v1, "(?:\\[|%5B|%5b)(DEVICE_ADVERTISER_ID)(?:\\]|%5D|%5d)"

    .line 10
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-eqz v2, :cond_5

    const-string v1, "(?:\\[|%5B|%5b)(DEVICE_ADVERTISER_ID_FOR_CONVERSION_TRACKING)(?:\\]|%5D|%5d)"

    .line 11
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "Failed to get advertising id"

    .line 12
    invoke-static {v2, v1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_5
    :goto_2
    :try_start_2
    invoke-static {v0}, Lyxh;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    .line 14
    :catch_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x23

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed macro substitution for URI: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    :cond_6
    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lwvt;->z(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lwvt;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lwvt;->A(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
