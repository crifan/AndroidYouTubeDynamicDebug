.class public final synthetic Lvvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 0

    iput p4, p0, Lvvd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvvd;->b:J

    iput-object p3, p0, Lvvd;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvd;->a:Ljava/lang/String;

    iput-wide p2, p0, Lvvd;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    iput p4, p0, Lvvd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvd;->a:Ljava/lang/String;

    iput-wide p2, p0, Lvvd;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lvvd;->c:I

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    .line 33
    iget-object v0, p0, Lvvd;->a:Ljava/lang/String;

    iget-wide v1, p0, Lvvd;->b:J

    .line 38
    check-cast p1, Lavxw;

    .line 39
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lanuy;->bt(Ljava/lang/String;J)V

    .line 41
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavxw;

    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lvvd;->a:Ljava/lang/String;

    iget-wide v3, p0, Lvvd;->b:J

    .line 1
    check-cast p1, Lavxq;

    .line 2
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 3
    sget-object v1, Lavxo;->a:Lavxo;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v5, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v5, Lavxo;

    iget v6, v5, Lavxo;->b:I

    or-int/2addr v2, v6

    iput v2, v5, Lavxo;->b:I

    iput-wide v3, v5, Lavxo;->c:J

    .line 7
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lavxo;

    .line 8
    invoke-virtual {p1, v0, v1}, Lanuy;->br(Ljava/lang/String;Lavxo;)V

    .line 9
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavxq;

    return-object p1

    :cond_1
    iget-object v0, p0, Lvvd;->a:Ljava/lang/String;

    iget-wide v1, p0, Lvvd;->b:J

    .line 10
    check-cast p1, Lavxh;

    .line 11
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lanuy;->bl(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavxh;

    return-object p1

    .line 0
    :cond_2
    iget-wide v4, p0, Lvvd;->b:J

    iget-object v0, p0, Lvvd;->a:Ljava/lang/String;

    .line 12
    check-cast p1, Lavwl;

    .line 13
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v6, p1, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v6, Lavwl;

    iget v7, v6, Lavwl;->b:I

    or-int/2addr v1, v7

    iput v1, v6, Lavwl;->b:I

    iput-wide v4, v6, Lavwl;->d:J

    .line 16
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v1, Lavwl;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lavwl;->b:I

    or-int/2addr v4, v2

    iput v4, v1, Lavwl;->b:I

    iput-object v0, v1, Lavwl;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v0, Lavwl;

    iget v1, v0, Lavwl;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lavwl;->b:I

    iput-boolean v2, v0, Lavwl;->e:Z

    .line 21
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavwl;

    return-object p1

    .line 35
    :cond_3
    iget-object v0, p0, Lvvd;->a:Ljava/lang/String;

    iget-wide v3, p0, Lvvd;->b:J

    .line 22
    check-cast p1, Lewv;

    .line 23
    sget-object v5, Lewq;->a:Lewq;

    iget-object v6, p1, Lewv;->j:Lanwn;

    .line 24
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lewq;

    .line 25
    :cond_4
    invoke-virtual {v5}, Lanvg;->toBuilder()Lanuy;

    move-result-object v5

    .line 26
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 27
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v6, Lewq;

    iget v7, v6, Lewq;->b:I

    or-int/2addr v1, v7

    iput v1, v6, Lewq;->b:I

    iput-wide v3, v6, Lewq;->d:J

    .line 29
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v1, Lewq;

    iget v3, v1, Lewq;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lewq;->b:I

    iput-boolean v2, v1, Lewq;->c:Z

    .line 31
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lewq;

    .line 32
    invoke-virtual {p1, v0, v1}, Lanuy;->i(Ljava/lang/String;Lewq;)V

    .line 33
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lewv;

    return-object p1

    .line 11
    :cond_5
    iget-object v0, p0, Lvvd;->a:Ljava/lang/String;

    iget-wide v1, p0, Lvvd;->b:J

    .line 34
    check-cast p1, Lavvs;

    .line 35
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v3, Lavvs;

    iget-object v4, v3, Lavvs;->g:Lanwn;

    iget-boolean v5, v4, Lanwn;->b:Z

    if-nez v5, :cond_6

    .line 37
    invoke-virtual {v4}, Lanwn;->a()Lanwn;

    move-result-object v4

    iput-object v4, v3, Lavvs;->g:Lanwn;

    :cond_6
    iget-object v3, v3, Lavvs;->g:Lanwn;

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavvs;

    return-object p1
.end method
