.class public final Laalw;
.super Laahl;
.source "PG"


# instance fields
.field public A:Latit;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Laqlz;

.field public v:Laqrd;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/Long;

.field public y:Lambi;

.field public z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "comment/create_comment"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    const-string p1, ""

    iput-object p1, p0, Laalw;->B:Ljava/lang/String;

    iput-object p1, p0, Laalw;->C:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Laalw;->a:Ljava/util/List;

    iput-object p1, p0, Laalw;->b:Ljava/lang/String;

    iput-object p1, p0, Laalw;->c:Ljava/lang/String;

    iput-object p1, p0, Laalw;->d:Ljava/lang/String;

    iput-object p1, p0, Laalw;->s:Ljava/lang/String;

    iput-object p1, p0, Laalw;->t:Ljava/lang/String;

    iput-object p2, p0, Laalw;->u:Laqlz;

    iput-object p2, p0, Laalw;->v:Laqrd;

    iput-object p1, p0, Laalw;->w:Ljava/lang/String;

    iput-object p2, p0, Laalw;->x:Ljava/lang/Long;

    iput-object p2, p0, Laalw;->y:Lambi;

    iput-object p2, p0, Laalw;->z:Ljava/lang/Long;

    iput-object p2, p0, Laalw;->A:Latit;

    .line 2
    invoke-virtual {p0}, Laafw;->i()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 6

    .line 1
    sget-object v0, Laqrs;->a:Laqrs;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laalw;->B:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Laqrs;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqrs;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laqrs;->b:I

    iput-object v1, v2, Laqrs;->f:Ljava/lang/String;

    iget-object v1, p0, Laalw;->C:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Laqrs;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqrs;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laqrs;->b:I

    iput-object v1, v2, Laqrs;->g:Ljava/lang/String;

    iget-object v1, p0, Laalw;->z:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v3, Laqrs;

    iget v4, v3, Laqrs;->b:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, v3, Laqrs;->b:I

    iput-wide v1, v3, Laqrs;->j:J

    :cond_0
    iget-object v1, p0, Laalw;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 13
    sget-object v1, Laqrh;->a:Laqrh;

    .line 14
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p0, Laalw;->a:Ljava/util/List;

    .line 13
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v3, Laqrh;

    iget-object v4, v3, Laqrh;->b:Lanvs;

    .line 16
    invoke-interface {v4}, Lanvs;->c()Z

    move-result v5

    if-nez v5, :cond_1

    .line 17
    invoke-static {v4}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v4

    iput-object v4, v3, Laqrh;->b:Lanvs;

    :cond_1
    iget-object v3, v3, Laqrh;->b:Lanvs;

    .line 18
    invoke-static {v2, v3}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 13
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqrh;

    .line 19
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v2, Laqrs;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laqrs;->d:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v2, Laqrs;->c:I

    :cond_2
    iget-object v1, p0, Laalw;->b:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 23
    sget-object v1, Laqre;->a:Laqre;

    .line 24
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p0, Laalw;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v3, Laqre;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laqre;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laqre;->b:I

    iput-object v2, v3, Laqre;->c:Ljava/lang/String;

    iget-object v2, p0, Laalw;->t:Ljava/lang/String;

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Laalw;->t:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v3, Laqre;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laqre;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laqre;->b:I

    iput-object v2, v3, Laqre;->d:Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Laalw;->u:Laqlz;

    if-eqz v2, :cond_4

    .line 31
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v3, Laqre;

    iput-object v2, v3, Laqre;->e:Laqlz;

    iget v2, v3, Laqre;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Laqre;->b:I

    .line 33
    :cond_4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v2, Laqrs;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqre;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laqrs;->d:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v2, Laqrs;->c:I

    :cond_5
    iget-object v1, p0, Laalw;->c:Ljava/lang/String;

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 37
    sget-object v1, Laqrj;->a:Laqrj;

    .line 38
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p0, Laalw;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 39
    check-cast v3, Laqrj;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laqrj;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laqrj;->b:I

    iput-object v2, v3, Laqrj;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 42
    check-cast v2, Laqrs;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqrj;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laqrs;->d:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v2, Laqrs;->c:I

    :cond_6
    iget-object v1, p0, Laalw;->d:Ljava/lang/String;

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 45
    sget-object v1, Laqrf;->a:Laqrf;

    .line 46
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p0, Laalw;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v3, Laqrf;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laqrf;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laqrf;->b:I

    iput-object v2, v3, Laqrf;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 50
    check-cast v2, Laqrs;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqrf;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laqrs;->d:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, v2, Laqrs;->c:I

    :cond_7
    iget-object v1, p0, Laalw;->w:Ljava/lang/String;

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 53
    sget-object v1, Laqri;->a:Laqri;

    .line 54
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p0, Laalw;->w:Ljava/lang/String;

    .line 53
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 55
    check-cast v3, Laqri;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laqri;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laqri;->b:I

    iput-object v2, v3, Laqri;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 58
    check-cast v2, Laqrs;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqri;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laqrs;->d:Ljava/lang/Object;

    const/16 v1, 0xf

    iput v1, v2, Laqrs;->c:I

    :cond_8
    iget-object v1, p0, Laalw;->s:Ljava/lang/String;

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Laalw;->s:Ljava/lang/String;

    .line 61
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 62
    check-cast v2, Laqrs;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqrs;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Laqrs;->b:I

    iput-object v1, v2, Laqrs;->h:Ljava/lang/String;

    :cond_9
    iget-object v1, p0, Laalw;->v:Laqrd;

    if-eqz v1, :cond_a

    .line 64
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 65
    check-cast v2, Laqrs;

    iput-object v1, v2, Laqrs;->d:Ljava/lang/Object;

    const/16 v1, 0xe

    iput v1, v2, Laqrs;->c:I

    :cond_a
    iget-object v1, p0, Laalw;->x:Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 66
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 67
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 68
    check-cast v3, Laqrs;

    iget v4, v3, Laqrs;->b:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Laqrs;->b:I

    iput-wide v1, v3, Laqrs;->i:J

    :cond_b
    iget-object v1, p0, Laalw;->y:Lambi;

    if-eqz v1, :cond_d

    .line 69
    invoke-virtual {v1}, Lambi;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 70
    sget-object v1, Latiy;->a:Latiy;

    .line 71
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p0, Laalw;->y:Lambi;

    .line 70
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 72
    check-cast v3, Latiy;

    iget-object v4, v3, Latiy;->b:Lanvs;

    .line 73
    invoke-interface {v4}, Lanvs;->c()Z

    move-result v5

    if-nez v5, :cond_c

    .line 74
    invoke-static {v4}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v4

    iput-object v4, v3, Latiy;->b:Lanvs;

    :cond_c
    iget-object v3, v3, Latiy;->b:Lanvs;

    .line 75
    invoke-static {v2, v3}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 76
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 77
    check-cast v2, Laqrs;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Latiy;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laqrs;->d:Ljava/lang/Object;

    const/16 v1, 0x12

    iput v1, v2, Laqrs;->c:I

    :cond_d
    iget-object v1, p0, Laalw;->A:Latit;

    if-eqz v1, :cond_e

    .line 79
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 80
    check-cast v2, Laqrs;

    iput-object v1, v2, Laqrs;->k:Latit;

    iget v1, v2, Laqrs;->b:I

    const/high16 v3, 0x10000

    or-int/2addr v1, v3

    iput v1, v2, Laqrs;->b:I

    :cond_e
    return-object v0
.end method

.method protected final c()V
    .locals 3

    iget-object v0, p0, Laalw;->B:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Laalw;->C:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Laalw;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laalw;->y:Lambi;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Laamb;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 5
    :cond_1
    invoke-static {v1}, Lalus;->f(Z)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Laalw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laalw;->C:Ljava/lang/String;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Laalw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laalw;->B:Ljava/lang/String;

    return-void
.end method
