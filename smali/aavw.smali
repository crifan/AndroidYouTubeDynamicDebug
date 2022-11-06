.class public final Laavw;
.super Laahl;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:[B

.field public u:[B

.field public v:J

.field public w:Larwl;

.field public x:Ljava/lang/CharSequence;

.field public y:I


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 2

    const-string v0, "ypc/handle_transaction"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    const-string p1, ""

    iput-object p1, p0, Laavw;->b:Ljava/lang/String;

    iput-object p1, p0, Laavw;->c:Ljava/lang/String;

    iput-object p1, p0, Laavw;->d:Ljava/lang/String;

    iput-object p1, p0, Laavw;->s:Ljava/lang/String;

    .line 2
    sget-object p2, Lzus;->a:[B

    iput-object p2, p0, Laavw;->t:[B

    sget-object p2, Lzus;->a:[B

    iput-object p2, p0, Laavw;->u:[B

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laavw;->v:J

    .line 3
    sget-object p2, Larwl;->a:Larwl;

    iput-object p2, p0, Laavw;->w:Larwl;

    iput-object p1, p0, Laavw;->x:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput p1, p0, Laavw;->y:I

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laavw;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laavw;->t()Lanuy;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laavw;->t()Lanuy;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larku;

    iget-object v1, v0, Larku;->d:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lywu;->m(Ljava/lang/String;)V

    iget v1, p0, Laavw;->y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    iget-object v0, v0, Larku;->j:Laumr;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laumr;->a:Laumr;

    :cond_0
    iget-object v0, v0, Laumr;->c:Laump;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Laump;->a:Laump;

    :cond_1
    iget-object v0, v0, Laump;->c:Laotz;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Laotz;->a:Laotz;

    :cond_2
    iget v0, v0, Laotz;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    .line 6
    :cond_4
    invoke-static {v2}, Lalus;->o(Z)V

    return-void
.end method

.method public final t()Lanuy;
    .locals 9

    .line 1
    sget-object v0, Larku;->a:Larku;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laavw;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Larku;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larku;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Larku;->b:I

    iput-object v1, v2, Larku;->d:Ljava/lang/String;

    iget-object v1, p0, Laavw;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Larku;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larku;->b:I

    const/4 v5, 0x4

    or-int/2addr v3, v5

    iput v3, v2, Larku;->b:I

    iput-object v1, v2, Larku;->e:Ljava/lang/String;

    iget-object v1, p0, Laavw;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v2, Larku;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larku;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Larku;->b:I

    iput-object v1, v2, Larku;->f:Ljava/lang/String;

    iget-object v1, p0, Laavw;->s:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v2, Larku;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larku;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Larku;->b:I

    iput-object v1, v2, Larku;->g:Ljava/lang/String;

    iget-object v1, p0, Laavw;->t:[B

    .line 15
    invoke-static {v1}, Lantz;->x([B)Lantz;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v2, Larku;

    iget v3, v2, Larku;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Larku;->b:I

    iput-object v1, v2, Larku;->h:Lantz;

    iget-object v1, p0, Laavw;->u:[B

    .line 18
    invoke-static {v1}, Lantz;->x([B)Lantz;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v2, Larku;

    iget v3, v2, Larku;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Larku;->b:I

    iput-object v1, v2, Larku;->i:Lantz;

    iget-object v1, p0, Laavw;->a:Ljava/util/List;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laavw;->a:Ljava/util/List;

    .line 22
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v2, Larku;

    iget-object v3, v2, Larku;->k:Lanvs;

    .line 24
    invoke-interface {v3}, Lanvs;->c()Z

    move-result v6

    if-nez v6, :cond_0

    .line 25
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v3

    iput-object v3, v2, Larku;->k:Lanvs;

    :cond_0
    iget-object v2, v2, Larku;->k:Lanvs;

    .line 26
    invoke-static {v1, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1
    iget-wide v1, p0, Laavw;->v:J

    const-wide/16 v6, -0x1

    cmp-long v3, v1, v6

    if-eqz v3, :cond_4

    .line 27
    sget-object v1, Lasxx;->a:Lasxx;

    .line 28
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-wide v2, p0, Laavw;->v:J

    .line 29
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v6, v1, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v6, Lasxx;

    iget v7, v6, Lasxx;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lasxx;->b:I

    iput-wide v2, v6, Lasxx;->e:J

    .line 31
    sget-object v2, Laotz;->a:Laotz;

    .line 32
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-wide v6, p0, Laavw;->v:J

    .line 33
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v3, Laotz;

    iget v8, v3, Laotz;->b:I

    or-int/2addr v8, v4

    iput v8, v3, Laotz;->b:I

    iput-wide v6, v3, Laotz;->f:J

    iget-object v3, p0, Laavw;->w:Larwl;

    iget-object v3, v3, Larwl;->c:Lanvs;

    .line 35
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    const/4 v6, 0x3

    if-lez v3, :cond_2

    iget-object v3, p0, Laavw;->w:Larwl;

    .line 36
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v7, v1, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v7, Lasxx;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lasxx;->d:Ljava/lang/Object;

    iput v6, v7, Lasxx;->c:I

    iget-object v3, p0, Laavw;->w:Larwl;

    .line 39
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v7, v2, Lanuy;->instance:Lanvg;

    .line 40
    check-cast v7, Laotz;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Laotz;->d:Ljava/lang/Object;

    iput v5, v7, Laotz;->c:I

    :cond_2
    iget-object v3, p0, Laavw;->x:Ljava/lang/CharSequence;

    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Laavw;->x:Ljava/lang/CharSequence;

    .line 43
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v7, v1, Lanuy;->instance:Lanvg;

    .line 45
    check-cast v7, Lasxx;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v7, Lasxx;->c:I

    iput-object v3, v7, Lasxx;->d:Ljava/lang/Object;

    iget-object v3, p0, Laavw;->x:Ljava/lang/CharSequence;

    .line 47
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 49
    check-cast v4, Laotz;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v4, Laotz;->c:I

    iput-object v3, v4, Laotz;->d:Ljava/lang/Object;

    .line 51
    :cond_3
    sget-object v3, Laumr;->a:Laumr;

    .line 52
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 54
    check-cast v4, Laumr;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lasxx;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Laumr;->e:Lasxx;

    iget v1, v4, Laumr;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Laumr;->b:I

    .line 56
    sget-object v1, Laump;->a:Laump;

    .line 57
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 59
    check-cast v4, Laump;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laotz;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laump;->c:Laotz;

    iget v2, v4, Laump;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Laump;->b:I

    .line 61
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v2, v3, Lanuy;->instance:Lanvg;

    .line 62
    check-cast v2, Laumr;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laump;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laumr;->c:Laump;

    iget v1, v2, Laumr;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laumr;->b:I

    .line 64
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 65
    check-cast v1, Larku;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laumr;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Larku;->j:Laumr;

    iget v2, v1, Larku;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Larku;->b:I

    :cond_4
    return-object v0
.end method
