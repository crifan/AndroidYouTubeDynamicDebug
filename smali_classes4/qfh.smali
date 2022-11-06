.class public final Lqfh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqja;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqja;

    const-string v1, "ApplicationAnalyticsUtils"

    .line 1
    invoke-direct {v0, v1}, Lqja;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqfh;->a:Lqja;

    const-string v0, "20.1.0"

    sput-object v0, Lqfh;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqfh;->c:Ljava/lang/String;

    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    .line 1
    invoke-static {p1, p2}, Lqrb;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lqfh;->d:Ljava/util/Map;

    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    .line 2
    invoke-static {p1, p2}, Lqrb;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lqfh;->e:Ljava/util/Map;

    return-void
.end method

.method public static d(Lammt;Z)V
    .locals 3

    iget-object v0, p0, Lammt;->instance:Lanvg;

    .line 1
    check-cast v0, Lammu;

    invoke-virtual {v0}, Lammu;->a()Lamms;

    move-result-object v0

    .line 2
    sget-object v1, Lamms;->a:Lamms;

    .line 3
    invoke-virtual {v1, v0}, Lanvg;->createBuilder(Lanvg;)Lanuy;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v1, Lamms;

    iget v2, v1, Lamms;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lamms;->b:I

    iput-boolean p1, v1, Lamms;->d:Z

    .line 6
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p0, p0, Lammt;->instance:Lanvg;

    .line 7
    check-cast p0, Lammu;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lamms;

    invoke-static {p0, p1}, Lammu;->f(Lammu;Lamms;)V

    return-void
.end method

.method private static e(I)I
    .locals 0

    add-int/lit16 p0, p0, 0x2710

    return p0
.end method


# virtual methods
.method public final a(Lqfg;)Lammt;
    .locals 8

    .line 1
    invoke-static {}, Lammu;->b()Lammt;

    move-result-object v0

    iget-wide v1, p1, Lqfg;->d:J

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lammt;->instance:Lanvg;

    .line 3
    check-cast v3, Lammu;

    invoke-static {v3, v1, v2}, Lammu;->i(Lammu;J)V

    iget v1, p1, Lqfg;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lqfg;->e:I

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lammt;->instance:Lanvg;

    .line 5
    check-cast v2, Lammu;

    invoke-static {v2, v1}, Lammu;->e(Lammu;I)V

    .line 6
    iget-object v1, p1, Lqfg;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lammt;->instance:Lanvg;

    .line 8
    check-cast v2, Lammu;

    invoke-static {v2, v1}, Lammu;->l(Lammu;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v1, p1, Lqfg;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lammt;->instance:Lanvg;

    .line 11
    check-cast v2, Lammu;

    invoke-static {v2, v1}, Lammu;->j(Lammu;Ljava/lang/String;)V

    .line 12
    :cond_1
    sget-object v1, Lammr;->a:Lammr;

    .line 13
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    sget-object v2, Lqfh;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v3, Lammr;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lammr;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lammr;->b:I

    iput-object v2, v3, Lammr;->d:Ljava/lang/String;

    iget-object v2, p0, Lqfh;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v3, Lammr;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lammr;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lammr;->b:I

    iput-object v2, v3, Lammr;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lammr;

    .line 21
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lammt;->instance:Lanvg;

    .line 22
    check-cast v2, Lammu;

    invoke-static {v2, v1}, Lammu;->g(Lammu;Lammr;)V

    .line 23
    sget-object v1, Lamms;->a:Lamms;

    .line 24
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 25
    iget-object v2, p1, Lqfg;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 26
    sget-object v2, Lammv;->a:Lammv;

    .line 27
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 26
    iget-object v3, p1, Lqfg;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v4, Lammv;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lammv;->b:I

    or-int/2addr v6, v5

    iput v6, v4, Lammv;->b:I

    iput-object v3, v4, Lammv;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lammv;

    .line 30
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v3, Lamms;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lamms;->c:Lammv;

    iget v2, v3, Lamms;->b:I

    or-int/2addr v2, v5

    iput v2, v3, Lamms;->b:I

    .line 33
    :cond_2
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v2, Lamms;

    iget v3, v2, Lamms;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lamms;->b:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lamms;->d:Z

    .line 35
    iget-object v2, p1, Lqfg;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    :try_start_0
    const-string v4, "-"

    const-string v6, ""

    .line 36
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x10

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/math/BigInteger;

    .line 38
    invoke-direct {v6, v4, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 45
    sget-object v6, Lqfh;->a:Lqja;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    const-string v2, "receiverSessionId %s is not valid for hash"

    .line 39
    invoke-virtual {v6, v4, v2, v5}, Lqja;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    .line 40
    :goto_0
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 41
    check-cast v4, Lamms;

    iget v5, v4, Lamms;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lamms;->b:I

    iput-wide v2, v4, Lamms;->e:J

    .line 42
    :cond_3
    iget p1, p1, Lqfg;->g:I

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 43
    check-cast v2, Lamms;

    iget v3, v2, Lamms;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lamms;->b:I

    iput p1, v2, Lamms;->h:I

    .line 44
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lammt;->instance:Lanvg;

    .line 45
    check-cast p1, Lammu;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lamms;

    invoke-static {p1, v1}, Lammu;->f(Lammu;Lamms;)V

    return-object v0
.end method

.method public final b(Lqfg;)Lammu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqfh;->a(Lqfg;)Lammt;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lammu;

    return-object p1
.end method

.method public final c(Lqfg;I)Lammu;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lqfh;->a(Lqfg;)Lammt;

    move-result-object p1

    iget-object v0, p1, Lammt;->instance:Lanvg;

    .line 2
    check-cast v0, Lammu;

    invoke-virtual {v0}, Lammu;->a()Lamms;

    move-result-object v0

    .line 3
    sget-object v1, Lamms;->a:Lamms;

    .line 4
    invoke-virtual {v1, v0}, Lanvg;->createBuilder(Lanvg;)Lanuy;

    move-result-object v0

    iget-object v1, p0, Lqfh;->e:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lqfh;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-static {p2}, Lqfh;->e(I)I

    move-result v1

    .line 8
    :goto_1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Lamms;

    iget v3, v2, Lamms;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lamms;->b:I

    iput v1, v2, Lamms;->f:I

    iget-object v1, p0, Lqfh;->d:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    iget-object p2, p0, Lqfh;->d:Ljava/util/Map;

    .line 11
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    .line 10
    :cond_3
    :goto_2
    invoke-static {p2}, Lqfh;->e(I)I

    move-result p2

    .line 13
    :goto_3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v1, Lamms;

    iget v2, v1, Lamms;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lamms;->b:I

    iput p2, v1, Lamms;->g:I

    .line 15
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lamms;

    .line 16
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lammt;->instance:Lanvg;

    .line 17
    check-cast v0, Lammu;

    invoke-static {v0, p2}, Lammu;->f(Lammu;Lamms;)V

    .line 18
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lammu;

    return-object p1
.end method
