.class public final Ltvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# static fields
.field static final a:Ljava/util/List;


# instance fields
.field private final A:Ltva;

.field public final b:Lanpu;

.field public final c:Lanpp;

.field public final d:Ltte;

.field public final e:Ltwr;

.field public final f:Ltwq;

.field public final g:Ltyb;

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public j:Lanph;

.field public k:Ltzs;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lanoz;

.field public o:Ltxy;

.field public p:Ltya;

.field public final q:Ljava/util/List;

.field public r:Ljava/lang/Long;

.field public final s:Ljava/lang/Long;

.field public t:Ltvn;

.field public final u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public final z:Ltvo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lanpu;

    .line 1
    sget-object v1, Lanpu;->j:Lanpu;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lanpu;->k:Lanpu;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lanpu;->l:Lanpu;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltvq;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ltvo;Lsem;Lanpu;ILanpp;Ltte;Ltwr;Ltwq;Ltyb;Ltva;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltvq;->h:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Ltvq;->v:I

    new-instance v2, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ltvq;->i:Ljava/util/List;

    iput v1, p0, Ltvq;->w:I

    iput-object v0, p0, Ltvq;->j:Lanph;

    iput-object v0, p0, Ltvq;->k:Ltzs;

    iput-object v0, p0, Ltvq;->l:Ljava/lang/String;

    iput-object v0, p0, Ltvq;->m:Ljava/lang/String;

    iput-object v0, p0, Ltvq;->n:Lanoz;

    iput-object v0, p0, Ltvq;->o:Ltxy;

    iput-object v0, p0, Ltvq;->p:Ltya;

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ltvq;->q:Ljava/util/List;

    iput-object v0, p0, Ltvq;->t:Ltvn;

    iput v1, p0, Ltvq;->x:I

    iput v1, p0, Ltvq;->y:I

    iput-object p1, p0, Ltvq;->z:Ltvo;

    iput-object p3, p0, Ltvq;->b:Lanpu;

    iput p4, p0, Ltvq;->u:I

    iput-object p5, p0, Ltvq;->c:Lanpp;

    iput-object p6, p0, Ltvq;->d:Ltte;

    iput-object p7, p0, Ltvq;->e:Ltwr;

    iput-object p8, p0, Ltvq;->f:Ltwq;

    iput-object p9, p0, Ltvq;->g:Ltyb;

    iput-object p10, p0, Ltvq;->A:Ltva;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {p2}, Lsem;->c()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ltvq;->r:Ljava/lang/Long;

    .line 4
    invoke-interface {p2}, Lsem;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ltvq;->s:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ltvl;
    .locals 3

    iget-object v0, p0, Ltvq;->g:Ltyb;

    .line 1
    invoke-interface {v0}, Ltyb;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxy;

    iget-object v2, v1, Ltxy;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Ltvq;->o:Ltxy;

    return-object p0
.end method

.method public final b(Lttr;)Ltvl;
    .locals 6

    iget-object v0, p0, Ltvq;->q:Ljava/util/List;

    .line 1
    sget-object v1, Lanor;->a:Lanor;

    .line 2
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p1, Lttr;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v3, Lanor;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lanor;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lanor;->b:I

    iput-object v2, v3, Lanor;->c:Ljava/lang/String;

    iget-object v2, p1, Lttr;->b:Ljava/lang/Long;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 7
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v4, Lanor;

    iget v5, v4, Lanor;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lanor;->b:I

    iput-wide v2, v4, Lanor;->d:J

    iget-object v2, p1, Lttr;->f:Ljava/lang/Long;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 10
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v4, Lanor;

    iget v5, v4, Lanor;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lanor;->b:I

    iput-wide v2, v4, Lanor;->e:J

    iget-object v2, p1, Lttr;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v3, Lanor;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lanor;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lanor;->b:I

    iput-object v2, v3, Lanor;->f:Ljava/lang/String;

    iget-object p1, p1, Lttr;->d:Lanrw;

    iget-object p1, p1, Lanrw;->o:Lanrs;

    if-nez p1, :cond_0

    .line 15
    sget-object p1, Lanrs;->a:Lanrs;

    :cond_0
    iget-object p1, p1, Lanrs;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v2, Lanor;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanor;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lanor;->b:I

    iput-object p1, v2, Lanor;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lanor;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c(Ljava/util/List;)Ltvl;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttr;

    .line 2
    invoke-virtual {p0, v0}, Ltvq;->b(Lttr;)Ltvl;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final d(Lttk;)Ltvl;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lttk;->b:Ljava/lang/String;

    iput-object v0, p0, Ltvq;->l:Ljava/lang/String;

    iget-object p1, p1, Lttk;->c:Ljava/lang/String;

    iput-object p1, p0, Ltvq;->m:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final e(Lansa;)Ltvl;
    .locals 6

    if-eqz p1, :cond_3

    iget-object v0, p1, Lansa;->d:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ltvq;->q:Ljava/util/List;

    .line 2
    sget-object v1, Lanor;->a:Lanor;

    .line 3
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p1, Lansa;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v3, Lanor;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lanor;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lanor;->b:I

    iput-object v2, v3, Lanor;->c:Ljava/lang/String;

    iget-wide v2, p1, Lansa;->h:J

    .line 7
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v4, Lanor;

    iget v5, v4, Lanor;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lanor;->b:I

    iput-wide v2, v4, Lanor;->d:J

    iget-wide v2, p1, Lansa;->e:J

    .line 9
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v4, Lanor;

    iget v5, v4, Lanor;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lanor;->b:I

    iput-wide v2, v4, Lanor;->e:J

    iget v2, p1, Lansa;->b:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lansa;->c:Ljava/lang/Object;

    .line 11
    check-cast v2, Lanrw;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lanrw;->a:Lanrw;

    .line 11
    :goto_0
    iget-object v2, v2, Lanrw;->n:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v4, Lanor;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lanor;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lanor;->b:I

    iput-object v2, v4, Lanor;->f:Ljava/lang/String;

    iget v2, p1, Lansa;->b:I

    if-ne v2, v3, :cond_1

    iget-object p1, p1, Lansa;->c:Ljava/lang/Object;

    .line 16
    check-cast p1, Lanrw;

    goto :goto_1

    .line 22
    :cond_1
    sget-object p1, Lanrw;->a:Lanrw;

    .line 16
    :goto_1
    iget-object p1, p1, Lanrw;->o:Lanrs;

    if-nez p1, :cond_2

    .line 17
    sget-object p1, Lanrs;->a:Lanrs;

    :cond_2
    iget-object p1, p1, Lanrs;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v2, Lanor;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanor;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lanor;->b:I

    iput-object p1, v2, Lanor;->g:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lanor;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public final f(Ljava/util/List;)Ltvl;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lansa;

    .line 2
    invoke-virtual {p0, v0}, Ltvq;->e(Lansa;)Ltvl;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final g(J)Ltvl;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ltvq;->r:Ljava/lang/Long;

    return-object p0
.end method

.method public final h(Ljava/util/List;)Ltvl;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanrn;

    iget-object v1, p0, Ltvq;->q:Ljava/util/List;

    .line 2
    sget-object v2, Lanor;->a:Lanor;

    .line 3
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v3, v0, Lanrn;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v4, Lanor;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lanor;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lanor;->b:I

    iput-object v3, v4, Lanor;->c:Ljava/lang/String;

    iget-wide v3, v0, Lanrn;->d:J

    .line 7
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v5, Lanor;

    iget v6, v5, Lanor;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lanor;->b:I

    iput-wide v3, v5, Lanor;->d:J

    iget-wide v3, v0, Lanrn;->e:J

    .line 9
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v0, v2, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v0, Lanor;

    iget v5, v0, Lanor;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lanor;->b:I

    iput-wide v3, v0, Lanor;->e:J

    .line 11
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lanor;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ltvq;->A:Ltva;

    new-instance v1, Ltvp;

    .line 1
    invoke-direct {v1, p0}, Ltvp;-><init>(Ltvq;)V

    invoke-interface {v0, v1}, Ltva;->b(Ljava/lang/Runnable;)V

    return-void
.end method
