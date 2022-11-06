.class public final Laavs;
.super Laahl;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lantz;

.field public d:Lantz;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:[B

.field public v:[B

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "ypc/complete_transaction"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    const-string p1, ""

    iput-object p1, p0, Laavs;->a:Ljava/lang/String;

    iput-object p1, p0, Laavs;->b:Ljava/lang/String;

    iput-object p1, p0, Laavs;->y:Ljava/lang/String;

    .line 2
    sget-object p2, Lantz;->b:Lantz;

    iput-object p2, p0, Laavs;->c:Lantz;

    sget-object p2, Lantz;->b:Lantz;

    iput-object p2, p0, Laavs;->d:Lantz;

    iput-object p1, p0, Laavs;->s:Ljava/lang/String;

    iput-object p1, p0, Laavs;->t:Ljava/lang/String;

    iput-object p1, p0, Laavs;->z:Ljava/lang/String;

    sget-object p2, Laavy;->b:[B

    iput-object p2, p0, Laavs;->u:[B

    sget-object p2, Laavy;->a:[B

    iput-object p2, p0, Laavs;->v:[B

    iput-object p1, p0, Laavs;->w:Ljava/lang/String;

    iput-object p1, p0, Laavs;->x:Ljava/lang/String;

    iput-object p1, p0, Laafw;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laavs;->t()Lanuy;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laavs;->t()Lanuy;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larld;

    const/4 v1, 0x3

    new-array v1, v1, [Z

    iget v2, v0, Larld;->b:I

    and-int/lit8 v3, v2, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    aput-boolean v3, v1, v4

    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    aput-boolean v3, v1, v5

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x2

    aput-boolean v2, v1, v3

    .line 2
    invoke-static {v1}, Lamnz;->e([Z)I

    move-result v1

    if-eq v1, v5, :cond_3

    if-nez v1, :cond_4

    iget-object v0, v0, Larld;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    const-string v0, "More than one params field or none set. "

    .line 4
    invoke-static {v4, v0}, Lalus;->p(ZLjava/lang/Object;)V

    return-void
.end method

.method public final t()Lanuy;
    .locals 5

    .line 1
    sget-object v0, Larld;->a:Larld;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laavs;->y:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laavs;->y:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Larld;

    iget v3, v2, Larld;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Larld;->b:I

    iput-object v1, v2, Larld;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Laavs;->c:Lantz;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lantz;->H()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laavs;->c:Lantz;

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Larld;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larld;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Larld;->b:I

    iput-object v1, v2, Larld;->e:Lantz;

    :cond_1
    iget-object v1, p0, Laavs;->a:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Laavs;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v2, Larld;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larld;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Larld;->b:I

    iput-object v1, v2, Larld;->f:Ljava/lang/String;

    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Laavs;->b:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Laavs;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v2, Larld;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larld;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Larld;->b:I

    iput-object v1, v2, Larld;->g:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Laavs;->d:Lantz;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lantz;->H()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Laavs;->d:Lantz;

    .line 17
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v2, Larld;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larld;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Larld;->b:I

    iput-object v1, v2, Larld;->h:Lantz;

    .line 12
    :cond_4
    :goto_0
    iget-object v1, p0, Laavs;->w:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Laavs;->w:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v2, Larld;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larld;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Larld;->b:I

    iput-object v1, v2, Larld;->i:Ljava/lang/String;

    :cond_5
    iget-object v1, p0, Laavs;->s:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Laavs;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 25
    sget-object v1, Laqrs;->a:Laqrs;

    .line 26
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p0, Laavs;->s:Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v3, Laqrs;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laqrs;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laqrs;->b:I

    iput-object v2, v3, Laqrs;->f:Ljava/lang/String;

    iget-object v2, p0, Laavs;->t:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v3, Laqrs;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laqrs;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Laqrs;->b:I

    iput-object v2, v3, Laqrs;->g:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v2, Larld;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqrs;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larld;->j:Laqrs;

    iget v1, v2, Larld;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Larld;->b:I

    :cond_6
    iget-object v1, p0, Laavs;->z:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v2, Larld;

    iget v3, v2, Larld;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Larld;->b:I

    iput-object v1, v2, Larld;->m:Ljava/lang/String;

    iget-object v1, p0, Laavs;->u:[B

    if-eqz v1, :cond_7

    .line 38
    invoke-static {v1}, Lantz;->x([B)Lantz;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 39
    check-cast v2, Larld;

    iget v3, v2, Larld;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Larld;->b:I

    iput-object v1, v2, Larld;->k:Lantz;

    :cond_7
    iget-object v1, p0, Laavs;->v:[B

    if-eqz v1, :cond_8

    .line 40
    invoke-static {v1}, Lantz;->x([B)Lantz;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 42
    check-cast v2, Larld;

    iget v3, v2, Larld;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Larld;->b:I

    iput-object v1, v2, Larld;->l:Lantz;

    :cond_8
    iget-object v1, p0, Laavs;->x:Ljava/lang/String;

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 44
    sget-object v1, Lapbe;->a:Lapbe;

    .line 45
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p0, Laavs;->x:Ljava/lang/String;

    .line 44
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 46
    check-cast v3, Lapbe;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lapbe;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lapbe;->b:I

    iput-object v2, v3, Lapbe;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 49
    check-cast v2, Larld;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapbe;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larld;->n:Lapbe;

    iget v1, v2, Larld;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v2, Larld;->b:I

    :cond_9
    return-object v0
.end method
