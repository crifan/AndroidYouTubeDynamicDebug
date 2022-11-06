.class final Lxci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lxcu;

.field final synthetic b:Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;

.field final synthetic c:Latii;

.field final synthetic d:Lxck;


# direct methods
.method public constructor <init>(Lxck;Lxcu;Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;Latii;)V
    .locals 0

    iput-object p1, p0, Lxci;->d:Lxck;

    iput-object p2, p0, Lxci;->a:Lxcu;

    iput-object p3, p0, Lxci;->b:Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;

    iput-object p4, p0, Lxci;->c:Latii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 3

    iget-object v0, p0, Lxci;->d:Lxck;

    iget-object v0, v0, Lxck;->d:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lxci;->a:Lxcu;

    invoke-interface {p1}, Lxcu;->a()Lapgs;

    move-result-object p1

    iget-object v0, p0, Lxci;->d:Lxck;

    iget-object p1, p1, Lapgs;->c:Lapft;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lapft;->a:Lapft;

    :cond_0
    iget v1, p1, Lapft;->b:I

    const v2, 0x3b6687b

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lapft;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lapfr;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lapfr;->a:Lapfr;

    .line 3
    :goto_0
    iget-object p1, p1, Lapfr;->i:Ljava/lang/String;

    iget-object v1, p0, Lxci;->c:Latii;

    iget-object v2, p0, Lxci;->b:Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lxck;->b(Ljava/lang/String;Latii;Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Laqrl;

    iget-object v0, p0, Lxci;->a:Lxcu;

    invoke-interface {v0}, Lxcu;->a()Lapgs;

    move-result-object v0

    iget-object p1, p1, Laqrl;->c:Lanvs;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const v2, 0x3b6687b

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqrb;

    iget-object v3, v1, Laqrb;->g:Laqrc;

    if-nez v3, :cond_1

    .line 3
    sget-object v3, Laqrc;->a:Laqrc;

    :cond_1
    iget v3, v3, Laqrc;->b:I

    const v4, 0x5ec9696

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lxci;->d:Lxck;

    iget-object v3, v3, Lxck;->c:Lxog;

    iget-object v5, v0, Lapgs;->c:Lapft;

    if-nez v5, :cond_2

    .line 4
    sget-object v5, Lapft;->a:Lapft;

    :cond_2
    iget v6, v5, Lapft;->b:I

    if-ne v6, v2, :cond_3

    iget-object v5, v5, Lapft;->c:Ljava/lang/Object;

    .line 5
    check-cast v5, Lapfr;

    goto :goto_1

    .line 6
    :cond_3
    sget-object v5, Lapfr;->a:Lapfr;

    .line 5
    :goto_1
    iget-object v5, v5, Lapfr;->i:Ljava/lang/String;

    iget-object v6, v1, Laqrb;->g:Laqrc;

    if-nez v6, :cond_4

    sget-object v6, Laqrc;->a:Laqrc;

    :cond_4
    iget v7, v6, Laqrc;->b:I

    if-ne v7, v4, :cond_5

    iget-object v4, v6, Laqrc;->c:Ljava/lang/Object;

    .line 7
    check-cast v4, Latii;

    goto :goto_2

    .line 8
    :cond_5
    sget-object v4, Latii;->a:Latii;

    .line 9
    :goto_2
    invoke-virtual {v3, v5, v4}, Lxog;->j(Ljava/lang/String;Latii;)V

    iget-object v3, p0, Lxci;->d:Lxck;

    iget-object v3, v3, Lxck;->c:Lxog;

    iget-object v4, v0, Lapgs;->c:Lapft;

    if-nez v4, :cond_6

    sget-object v4, Lapft;->a:Lapft;

    :cond_6
    iget v5, v4, Lapft;->b:I

    if-ne v5, v2, :cond_7

    iget-object v2, v4, Lapft;->c:Ljava/lang/Object;

    .line 10
    check-cast v2, Lapfr;

    goto :goto_3

    .line 12
    :cond_7
    sget-object v2, Lapfr;->a:Lapfr;

    .line 10
    :goto_3
    iget-object v2, v2, Lapfr;->i:Ljava/lang/String;

    iget-wide v4, v1, Laqrb;->j:J

    iget v1, v1, Laqrb;->i:I

    .line 11
    invoke-static {v1}, Lapfg;->b(I)Lapfg;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Lapfg;->a:Lapfg;

    .line 12
    :cond_8
    invoke-virtual {v3, v2, v4, v5, v1}, Lxog;->k(Ljava/lang/String;JLapfg;)V

    goto :goto_0

    .line 6
    :cond_9
    iget-object p1, p0, Lxci;->b:Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->c:I

    .line 13
    invoke-static {p1}, Lapfg;->b(I)Lapfg;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Lapfg;->a:Lapfg;

    :cond_a
    sget-object v1, Lapfg;->d:Lapfg;

    if-ne p1, v1, :cond_11

    iget-object p1, v0, Lapgs;->f:Lapgk;

    if-nez p1, :cond_b

    .line 14
    sget-object p1, Lapgk;->a:Lapgk;

    :cond_b
    iget-object v0, p0, Lxci;->d:Lxck;

    iget-object v0, v0, Lxck;->e:Lxok;

    const/4 v1, 0x0

    if-eqz p1, :cond_10

    iget v3, p1, Lapgk;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_10

    iget-object p1, p1, Lapgk;->c:Lapgi;

    if-nez p1, :cond_c

    .line 15
    sget-object p1, Lapgi;->a:Lapgi;

    .line 16
    :cond_c
    invoke-virtual {v0, p1}, Lxok;->a(Lapgi;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapft;

    iget v3, v0, Lapft;->b:I

    if-ne v3, v2, :cond_e

    iget-object v3, v0, Lapft;->c:Ljava/lang/Object;

    .line 17
    check-cast v3, Lapfr;

    goto :goto_4

    .line 18
    :cond_e
    sget-object v3, Lapfr;->a:Lapfr;

    .line 17
    :goto_4
    iget-boolean v3, v3, Lapfr;->o:Z

    if-eqz v3, :cond_d

    iget p1, v0, Lapft;->b:I

    if-ne p1, v2, :cond_f

    iget-object p1, v0, Lapft;->c:Ljava/lang/Object;

    .line 19
    move-object v1, p1

    check-cast v1, Lapfr;

    goto :goto_5

    .line 20
    :cond_f
    sget-object v1, Lapfr;->a:Lapfr;

    :cond_10
    :goto_5
    if-eqz v1, :cond_11

    .line 19
    iget-object p1, p0, Lxci;->a:Lxcu;

    .line 20
    invoke-interface {p1, v1}, Lxcu;->c(Lapfr;)V

    :cond_11
    return-void
.end method
