.class public final Lthm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method public static c(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static d(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static e(Ltba;)Ltbp;
    .locals 1

    new-instance v0, Ltbs;

    .line 1
    invoke-direct {v0, p0}, Ltbs;-><init>(Ltba;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ltbp;
    .locals 1

    new-instance v0, Ltbr;

    .line 1
    invoke-direct {v0, p0}, Ltbr;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Ltba;Ljava/util/Set;)Ltbp;
    .locals 1

    new-instance v0, Ltbu;

    .line 1
    invoke-direct {v0, p0, p1}, Ltbu;-><init>(Ltba;Ljava/util/Set;)V

    return-object v0
.end method

.method public static h(Ltba;Ljava/text/DecimalFormat;)Ltbp;
    .locals 2

    new-instance v0, Ltbt;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, p1, v1}, Ltbt;-><init>(Ltba;Ljava/text/DecimalFormat;I)V

    return-object v0
.end method

.method public static i(Ltba;)Ltbp;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lthm;->j(Ltba;Ljava/util/Set;)Ltbp;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ltba;Ljava/util/Set;)Ltbp;
    .locals 2

    new-instance v0, Ltbu;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, p1, v1}, Ltbu;-><init>(Ltba;Ljava/util/Set;I)V

    return-object v0
.end method

.method public static k(Ltba;Ljava/util/Set;Z)Ltbp;
    .locals 1

    new-instance v0, Ltbq;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Ltbq;-><init>(Ltba;Ljava/util/Set;Z)V

    return-object v0
.end method

.method public static l(Ltba;Ljava/text/DecimalFormat;)Ltbp;
    .locals 1

    new-instance v0, Ltbt;

    .line 1
    invoke-direct {v0, p0, p1}, Ltbt;-><init>(Ltba;Ljava/text/DecimalFormat;)V

    return-object v0
.end method

.method public static m(Ljava/lang/Iterable;Ljava/util/Set;Z)Lambi;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v4, v2

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {v0}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, [Ljava/lang/Number;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/Iterable;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/lang/Iterable;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic o(Ljava/lang/Iterable;Ljava/util/Set;)Lambi;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lthm;->m(Ljava/lang/Iterable;Ljava/util/Set;Z)Lambi;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/view/View;)Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 4
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltbp;

    .line 4
    invoke-interface {v6, p0}, Ltbp;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v4

    aput-object v6, v5, v3

    const-string v2, "%s=%s"

    .line 5
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p0, "&"

    .line 6
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_4

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    new-instance p3, Ljava/lang/String;

    .line 7
    invoke-direct {p3, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p3

    :goto_1
    invoke-static {p1}, Lthm;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p3, v5, [Ljava/lang/Object;

    aput-object p2, p3, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v3

    const-string p1, "&%s=%s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :cond_4
    :goto_2
    return-object p0
.end method

.method public static r(Ltau;)Landroid/content/Intent;
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 1
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "google://lens"

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "com.google.android.googlequicksearchbox"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iget-object v3, p0, Ltau;->a:Landroid/os/Bundle;

    const-string v4, "start_activity_time_nanos"

    .line 5
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Ltau;->a:Landroid/os/Bundle;

    const-string v2, "lens_activity_params"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Ltau;->a:Landroid/os/Bundle;

    const-string v2, "handover_session_id"

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Ltau;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {p0}, Ltau;->a()J

    move-result-wide v1

    const-string p0, "handover-session-id"

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method private static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
