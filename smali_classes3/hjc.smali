.class public final synthetic Lhjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhjg;


# direct methods
.method public synthetic constructor <init>(Lhjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjc;->a:Lhjg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lhjc;->a:Lhjg;

    iget-object v0, p1, Lhjg;->u:Lhla;

    check-cast v0, Lhlc;

    iget-object v0, v0, Lhlc;->p:Lhkx;

    iget-object v1, p1, Lhjg;->x:Latqd;

    iget-object v2, p1, Lhjg;->w:Ln;

    .line 1
    invoke-virtual {v0, v1, v2}, Lhkx;->b(Latqd;Ln;)V

    iget-object v0, p1, Lhjg;->u:Lhla;

    .line 2
    invoke-interface {v0}, Lhla;->a()Lacit;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhjg;->u:Lhla;

    .line 3
    invoke-interface {v0}, Lhla;->a()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    iget-object v2, p1, Lhjg;->v:Laucj;

    .line 4
    invoke-static {v2}, Lhnd;->g(Lanws;)Lantz;

    move-result-object v2

    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v2

    invoke-direct {v1, v2}, Laciq;-><init>([B)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 5
    invoke-interface {v0, v2, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    iget-object v0, p1, Lhjg;->u:Lhla;

    .line 6
    invoke-interface {v0}, Lhla;->a()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    sget-object v2, Laciu;->iG:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    .line 7
    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    :cond_0
    iget-object v0, p1, Lhjg;->u:Lhla;

    check-cast v0, Lhlc;

    iget-object v0, v0, Lhlc;->w:Lhji;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lhji;->a()V

    :cond_1
    iget-object v0, p1, Lhjg;->u:Lhla;

    check-cast v0, Lhlc;

    iget-object v1, v0, Lhlc;->l:Lhmq;

    iget-object p1, p1, Lhjg;->x:Latqd;

    iget-boolean v0, v0, Lhlc;->v:Z

    .line 9
    invoke-static {}, Laweb;->j()Lawea;

    move-result-object v2

    .line 10
    invoke-static {p1}, Lhnd;->d(Latqd;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_2

    const/16 p1, 0x18

    const-string v0, "VideoFX: Static Sticker added without valid uri"

    .line 11
    invoke-static {v4, p1, v0}, Lafhb;->b(IILjava/lang/String;)V

    return-void

    .line 12
    :cond_2
    invoke-static {p1}, Lhnd;->f(Latqd;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_3

    iget-object v5, v1, Lhmq;->g:Lacis;

    .line 13
    invoke-interface {v5}, Lacis;->nV()Lacit;

    move-result-object v5

    new-instance v7, Laciq;

    sget-object v8, Laciu;->rD:Laciu;

    invoke-direct {v7, v8}, Laciq;-><init>(Laciu;)V

    .line 14
    invoke-interface {v5, v7}, Lacit;->p(Lacjx;)V

    .line 15
    :cond_3
    sget-object v5, Lawen;->a:Lawen;

    .line 16
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 17
    sget-object v7, Lawch;->a:Lawch;

    .line 18
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    .line 17
    invoke-static {v3}, Lhnd;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v8, Lawch;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v8, Lawch;->b:I

    iput-object v3, v8, Lawch;->c:Ljava/lang/Object;

    .line 21
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v3, v5, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v3, Lawen;

    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Lawch;

    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v3, Lawen;->c:Lawch;

    iget v7, v3, Lawen;->b:I

    or-int/2addr v7, v4

    iput v7, v3, Lawen;->b:I

    .line 24
    invoke-static {p1}, Lhnd;->f(Latqd;)Ljava/util/List;

    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    .line 26
    :cond_4
    sget-object v7, Lawem;->a:Lawem;

    .line 27
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    .line 28
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v8, Lawem;

    iget-object v9, v8, Lawem;->d:Lanvs;

    .line 30
    invoke-interface {v9}, Lanvs;->c()Z

    move-result v10

    if-nez v10, :cond_5

    .line 31
    invoke-static {v9}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v9

    iput-object v9, v8, Lawem;->d:Lanvs;

    :cond_5
    iget-object v8, v8, Lawem;->d:Lanvs;

    .line 32
    invoke-static {v3, v8}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v8, 0x0

    .line 33
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 34
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v8, Lawem;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lawem;->b:I

    or-int/2addr v9, v6

    iput v9, v8, Lawem;->b:I

    iput-object v3, v8, Lawem;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lawem;

    .line 38
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 39
    check-cast v7, Lawen;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lawen;->d:Lawem;

    iget v3, v7, Lawen;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v7, Lawen;->b:I

    .line 41
    :goto_0
    invoke-static {p1}, Lhnd;->f(Latqd;)Ljava/util/List;

    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v1, Lhmq;->c:Ljava/util/concurrent/Executor;

    new-instance v7, Lhmn;

    .line 43
    invoke-direct {v7, v1, p1}, Lhmn;-><init>(Lhmq;Ljava/util/List;)V

    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    :cond_6
    sget-object p1, Lawdz;->a:Lawdz;

    .line 45
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v3, Lawdz;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lawen;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lawdz;->d:Ljava/lang/Object;

    iput v4, v3, Lawdz;->c:I

    .line 49
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 50
    check-cast v3, Lawdz;

    iget v5, v3, Lawdz;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v3, Lawdz;->b:I

    iput-boolean v0, v3, Lawdz;->e:Z

    iget-object v0, v1, Lhmq;->d:Lhom;

    .line 51
    invoke-virtual {v0}, Lhom;->b()Z

    move-result v0

    .line 52
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 53
    check-cast v3, Lawdz;

    iget v5, v3, Lawdz;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v3, Lawdz;->b:I

    iput-boolean v0, v3, Lawdz;->f:Z

    .line 54
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v0, v2, Lawea;->instance:Lanvg;

    .line 55
    check-cast v0, Laweb;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lawdz;

    invoke-static {v0, p1}, Laweb;->r(Laweb;Lawdz;)V

    .line 56
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p1, v2, Lawea;->instance:Lanvg;

    .line 57
    check-cast p1, Laweb;

    const/16 v0, 0x200

    invoke-static {p1, v0}, Laweb;->p(Laweb;I)V

    .line 58
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p1, v2, Lawea;->instance:Lanvg;

    .line 59
    check-cast p1, Laweb;

    invoke-static {p1, v0}, Laweb;->q(Laweb;I)V

    iget-object p1, v1, Lhmq;->b:Lhnk;

    .line 60
    invoke-interface {p1, v2}, Lhnk;->aG(Lawea;)V

    iget-object p1, v2, Lawea;->instance:Lanvg;

    .line 61
    check-cast p1, Laweb;

    invoke-virtual {p1}, Laweb;->i()Lawdz;

    move-result-object p1

    iget v0, p1, Lawdz;->c:I

    if-ne v0, v4, :cond_7

    iget-object p1, p1, Lawdz;->d:Ljava/lang/Object;

    .line 62
    check-cast p1, Lawen;

    goto :goto_1

    .line 66
    :cond_7
    sget-object p1, Lawen;->a:Lawen;

    .line 62
    :goto_1
    iget-object p1, p1, Lawen;->d:Lawem;

    if-nez p1, :cond_8

    .line 63
    sget-object p1, Lawem;->a:Lawem;

    :cond_8
    iget-object p1, p1, Lawem;->d:Lanvs;

    .line 64
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    if-le p1, v6, :cond_9

    iget-object p1, v1, Lhmq;->f:Lhlr;

    iget v0, p1, Lhlr;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p1, Lhlr;->g:F

    sub-float/2addr v0, v1

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Lhlr;->c(I)V

    :cond_9
    return-void
.end method
