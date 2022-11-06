.class public final synthetic Lagew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lagex;


# direct methods
.method public synthetic constructor <init>(Lagex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagew;->a:Lagex;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lagew;->a:Lagex;

    check-cast p1, Lagru;

    .line 1
    sget-object v1, Lapva;->a:Lapva;

    .line 2
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lagex;->b:Lsem;

    .line 3
    invoke-interface {v3}, Lsem;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v4, Lapva;

    iget v5, v4, Lapva;->c:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lapva;->c:I

    iput-wide v2, v4, Lapva;->d:J

    .line 5
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapva;

    .line 6
    sget-object v2, Lasug;->b:Lasug;

    .line 7
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    sget-object v3, Lapva;->b:Lanve;

    .line 8
    invoke-virtual {v2, v3, v1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lasug;

    :try_start_0
    iget-object v0, v0, Lagex;->a:Lagdy;

    .line 10
    sget-object v2, Lasuj;->a:Lasuj;

    .line 11
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v3, Lasuj;

    const/4 v4, 0x4

    iput v4, v3, Lasuj;->c:I

    iget v5, v3, Lasuj;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lasuj;->b:I

    const/16 v3, 0x92

    .line 14
    invoke-virtual {p1}, Lagru;->a()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v3, p1}, Laabr;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v3, Lasuj;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lasuj;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lasuj;->b:I

    iput-object p1, v3, Lasuj;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p1, v2, Lanuy;->instance:Lanvg;

    .line 20
    check-cast p1, Lasuj;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lasuj;->e:Lasug;

    iget v1, p1, Lasuj;->b:I

    or-int/2addr v1, v4

    iput v1, p1, Lasuj;->b:I

    .line 22
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasuj;

    .line 23
    invoke-virtual {v0, p1}, Lagdy;->d(Lasuj;)V
    :try_end_0
    .catch Lagdz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Lagdz;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Couldn\'t update: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method
