.class public final Laaqw;
.super Laahl;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public s:I

.field public t:J

.field public u:J

.field public v:I

.field private w:Ljava/util/List;


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "notification/send_device_context"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    const/4 p1, 0x1

    iput p1, p0, Laaqw;->v:I

    .line 2
    sget-object p1, Lzus;->b:[B

    invoke-virtual {p0, p1}, Laafw;->k([B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 6

    .line 1
    sget-object v0, Laqul;->a:Laqul;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    sget-object v1, Laquk;->a:Laquk;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-boolean v2, p0, Laaqw;->a:Z

    .line 5
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v3, Laquk;

    iget v4, v3, Laquk;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laquk;->b:I

    iput-boolean v2, v3, Laquk;->c:Z

    iget-boolean v2, p0, Laaqw;->b:Z

    .line 7
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v3, Laquk;

    iget v4, v3, Laquk;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Laquk;->b:I

    iput-boolean v2, v3, Laquk;->e:Z

    iget v2, p0, Laaqw;->c:I

    .line 9
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v3, Laquk;

    iget v4, v3, Laquk;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laquk;->b:I

    iput v2, v3, Laquk;->d:I

    .line 11
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v2, Laquk;

    iget v3, v2, Laquk;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Laquk;->b:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Laquk;->f:Z

    iget v2, p0, Laaqw;->d:I

    .line 13
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v3, Laquk;

    iget v4, v3, Laquk;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Laquk;->b:I

    iput v2, v3, Laquk;->g:I

    iget v2, p0, Laaqw;->s:I

    .line 15
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v3, Laquk;

    iget v4, v3, Laquk;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Laquk;->b:I

    iput v2, v3, Laquk;->h:I

    iget-wide v2, p0, Laaqw;->u:J

    .line 17
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v4, Laquk;

    iget v5, v4, Laquk;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Laquk;->b:I

    iput-wide v2, v4, Laquk;->i:J

    iget-wide v2, p0, Laaqw;->t:J

    .line 19
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v4, Laquk;

    iget v5, v4, Laquk;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Laquk;->b:I

    iput-wide v2, v4, Laquk;->j:J

    iget v2, p0, Laaqw;->v:I

    .line 21
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v3, Laquk;

    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_2

    iput v4, v3, Laquk;->k:I

    iget v2, v3, Laquk;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v3, Laquk;->b:I

    iget-object v2, p0, Laaqw;->w:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v3, Laquk;

    iget-object v4, v3, Laquk;->l:Lanvs;

    .line 26
    invoke-interface {v4}, Lanvs;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 27
    invoke-static {v4}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v4

    iput-object v4, v3, Laquk;->l:Lanvs;

    :cond_0
    iget-object v3, v3, Laquk;->l:Lanvs;

    .line 28
    invoke-static {v2, v3}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 29
    :cond_1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v2, Laqul;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laquk;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laqul;->d:Laquk;

    iget v1, v2, Laqul;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laqul;->b:I

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method

.method public final t(II)V
    .locals 3

    iget-object v0, p0, Laaqw;->w:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laaqw;->w:Ljava/util/List;

    .line 2
    :cond_0
    sget-object v0, Laquj;->a:Laquj;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Laquj;

    iget v2, v1, Laquj;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laquj;->b:I

    iput p1, v1, Laquj;->c:I

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast p1, Laquj;

    iget v1, p1, Laquj;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Laquj;->b:I

    iput p2, p1, Laquj;->d:I

    .line 2
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laquj;

    iget-object p2, p0, Laaqw;->w:Ljava/util/List;

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
