.class public final Lakcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyvf;


# instance fields
.field private final a:Lawzn;

.field private final b:Lakdh;

.field private final c:Lacgz;


# direct methods
.method public constructor <init>(Lacgz;Lawzn;Lakdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakcz;->c:Lacgz;

    iput-object p2, p0, Lakcz;->a:Lawzn;

    iput-object p3, p0, Lakcz;->b:Lakdh;

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, Lakcz;->a:Lawzn;

    iget-object v0, v0, Lawzn;->a:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->B:Laqbm;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqbm;->a:Laqbm;

    :cond_0
    const-wide/32 v1, 0x2b4090f

    .line 3
    invoke-virtual {v0, v1, v2}, Laqbm;->a(J)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    iget-object v0, v0, Laqbm;->b:Lanwn;

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqbn;

    iget v1, v0, Laqbn;->b:I

    if-ne v1, v5, :cond_1

    iget-object v0, v0, Laqbn;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 9
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 10
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    if-eqz p2, :cond_6

    iget-object v0, p0, Lakcz;->b:Lakdh;

    .line 11
    invoke-virtual {v0, p2}, Lakdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "rpc-v1-browse"

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    :goto_2
    if-eqz p4, :cond_7

    .line 13
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Exception: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_7
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p3, v1, v5

    const-string p1, "[%s] %s"

    .line 14
    invoke-static {p2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    sget-object p2, Lapat;->a:Lapat;

    .line 16
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    .line 17
    sget-object p3, Lapau;->a:Lapau;

    .line 18
    invoke-virtual {p3}, Lanvg;->createBuilder()Lanuy;

    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v1, p3, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v1, Lapau;

    const/16 v2, 0x1c

    iput v2, v1, Lapau;->c:I

    iget v2, v1, Lapau;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lapau;->b:I

    .line 21
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Lapau;

    .line 22
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v1, Lapat;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lapat;->c:Lapau;

    iget p3, v1, Lapat;->b:I

    or-int/2addr p3, v5

    iput p3, v1, Lapat;->b:I

    .line 25
    sget-object p3, Lapaw;->a:Lapaw;

    .line 26
    invoke-virtual {p3}, Lanvg;->createBuilder()Lanuy;

    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v1, p3, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v1, Lapaw;

    iput v5, v1, Lapaw;->d:I

    iget v2, v1, Lapaw;->b:I

    or-int/2addr v2, v0

    iput v2, v1, Lapaw;->b:I

    .line 29
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v1, p3, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v1, Lapaw;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lapaw;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lapaw;->b:I

    iput-object p1, v1, Lapaw;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapaw;

    .line 33
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p3, p2, Lanuy;->instance:Lanvg;

    .line 34
    check-cast p3, Lapat;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lapat;->e:Lapaw;

    iget p1, p3, Lapat;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p3, Lapat;->b:I

    if-eqz p4, :cond_9

    .line 36
    invoke-static {p4}, Lafhg;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 37
    invoke-static {p4}, Lafhg;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p4

    .line 38
    :cond_8
    sget-object p1, Lapav;->a:Lapav;

    .line 39
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 40
    sget-object p3, Lapar;->a:Lapar;

    .line 41
    invoke-virtual {p3}, Lanvg;->createBuilder()Lanuy;

    move-result-object p3

    .line 42
    invoke-static {p4}, Lamnx;->d(Ljava/lang/Throwable;)Lanuy;

    move-result-object p4

    .line 43
    invoke-virtual {p4}, Lanuy;->build()Lanvg;

    move-result-object p4

    check-cast p4, Lamnd;

    invoke-virtual {p4}, Lanti;->toByteString()Lantz;

    move-result-object p4

    .line 44
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v1, p3, Lanuy;->instance:Lanvg;

    .line 45
    check-cast v1, Lapar;

    iget v2, v1, Lapar;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lapar;->b:I

    iput-object p4, v1, Lapar;->c:Lantz;

    .line 46
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Lapar;

    .line 47
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p4, p1, Lanuy;->instance:Lanvg;

    .line 48
    check-cast p4, Lapav;

    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lapav;->c:Ljava/lang/Object;

    iput v0, p4, Lapav;->b:I

    .line 47
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p3, p2, Lanuy;->instance:Lanvg;

    .line 50
    check-cast p3, Lapat;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapav;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lapat;->d:Lapav;

    iget p1, p3, Lapat;->b:I

    or-int/2addr p1, v0

    iput p1, p3, Lapat;->b:I

    .line 52
    :cond_9
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapat;

    iget-object p2, p0, Lakcz;->c:Lacgz;

    .line 53
    invoke-virtual {p2, p1}, Lacgz;->a(Lapat;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lakcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, p1, v0}, Lakcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
