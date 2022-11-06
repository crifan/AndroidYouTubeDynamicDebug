.class public final Laajy;
.super Laahl;
.source "PG"


# instance fields
.field public A:Lasfw;

.field public B:I

.field private C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field public final a:Ljava/util/List;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lapku;

.field public u:Laqph;

.field public final v:Ljava/util/List;

.field public w:Lasru;

.field public x:Z

.field public y:Laqpm;

.field public z:Lapqp;


# direct methods
.method public constructor <init>(Laagy;Lafhq;Z)V
    .locals 2

    const-string v0, "browse"

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laajy;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laajy;->b:Z

    const-string p1, ""

    iput-object p1, p0, Laajy;->c:Ljava/lang/String;

    iput-object p1, p0, Laajy;->d:Ljava/lang/String;

    iput-object p1, p0, Laajy;->s:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Laajy;->t:Lapku;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laajy;->v:Ljava/util/List;

    const/4 p1, 0x1

    iput p1, p0, Laajy;->B:I

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laajy;->D:Ljava/lang/String;

    iput-boolean p3, p0, Laafw;->i:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 6

    .line 1
    sget-object v0, Laqpl;->a:Laqpl;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    iget-boolean v1, p0, Laajy;->b:Z

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanva;->instance:Lanvg;

    .line 4
    check-cast v2, Laqpl;

    iget v3, v2, Laqpl;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Laqpl;->b:I

    iput-boolean v1, v2, Laqpl;->i:Z

    iget-boolean v1, p0, Laajy;->x:Z

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanva;->instance:Lanvg;

    .line 6
    check-cast v2, Laqpl;

    iget v3, v2, Laqpl;->b:I

    const/high16 v4, 0x400000

    or-int/2addr v3, v4

    iput v3, v2, Laqpl;->b:I

    iput-boolean v1, v2, Laqpl;->m:Z

    iget-object v1, p0, Laajy;->c:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laajy;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanva;->instance:Lanvg;

    .line 9
    check-cast v2, Laqpl;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqpl;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laqpl;->b:I

    iput-object v1, v2, Laqpl;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Laajy;->d:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laajy;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanva;->instance:Lanvg;

    .line 13
    check-cast v2, Laqpl;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqpl;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Laqpl;->b:I

    iput-object v1, v2, Laqpl;->g:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Laajy;->s:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Laajy;->s:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanva;->instance:Lanvg;

    .line 17
    check-cast v2, Laqpl;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqpl;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laqpl;->b:I

    iput-object v1, v2, Laqpl;->f:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Laajy;->C:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Laajy;->C:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanva;->instance:Lanvg;

    .line 21
    check-cast v2, Laqpl;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqpl;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laqpl;->b:I

    iput-object v1, v2, Laqpl;->e:Ljava/lang/String;

    :cond_3
    iget v1, p0, Laajy;->B:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    .line 23
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanva;->instance:Lanvg;

    .line 24
    check-cast v2, Laqpl;

    add-int/lit8 v4, v1, -0x1

    if-eqz v1, :cond_4

    iput v4, v2, Laqpl;->p:I

    iget v1, v2, Laqpl;->b:I

    const/high16 v4, 0x800000

    or-int/2addr v1, v4

    iput v1, v2, Laqpl;->b:I

    goto :goto_0

    .line 25
    :cond_4
    throw v3

    .line 24
    :cond_5
    :goto_0
    iget-object v1, p0, Laajy;->v:Ljava/util/List;

    .line 26
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanva;->instance:Lanvg;

    .line 27
    check-cast v2, Laqpl;

    iget-object v4, v2, Laqpl;->o:Lanvs;

    .line 28
    invoke-interface {v4}, Lanvs;->c()Z

    move-result v5

    if-nez v5, :cond_6

    .line 29
    invoke-static {v4}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v4

    iput-object v4, v2, Laqpl;->o:Lanvs;

    :cond_6
    iget-object v2, v2, Laqpl;->o:Lanvs;

    .line 30
    invoke-static {v1, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Laajy;->w:Lasru;

    if-eqz v1, :cond_7

    .line 31
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanva;->instance:Lanvg;

    .line 32
    check-cast v2, Laqpl;

    iput-object v1, v2, Laqpl;->h:Lasru;

    iget v1, v2, Laqpl;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v2, Laqpl;->b:I

    .line 33
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Laajy;->u:Laqph;

    if-eqz v1, :cond_8

    .line 39
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanva;->instance:Lanvg;

    .line 40
    check-cast v2, Laqpl;

    iput-object v1, v2, Laqpl;->j:Laqph;

    iget v1, v2, Laqpl;->b:I

    const/high16 v3, 0x10000

    or-int/2addr v1, v3

    iput v1, v2, Laqpl;->b:I

    :cond_8
    iget-object v1, p0, Laajy;->t:Lapku;

    if-eqz v1, :cond_9

    .line 41
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanva;->instance:Lanvg;

    .line 42
    check-cast v2, Laqpl;

    iput-object v1, v2, Laqpl;->k:Lapku;

    iget v1, v2, Laqpl;->b:I

    const/high16 v3, 0x200000

    or-int/2addr v1, v3

    iput v1, v2, Laqpl;->b:I

    :cond_9
    iget-object v1, p0, Laajy;->a:Ljava/util/List;

    .line 43
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanva;->instance:Lanvg;

    .line 44
    check-cast v2, Laqpl;

    iget-object v3, v2, Laqpl;->n:Lanvo;

    .line 45
    invoke-interface {v3}, Lanvo;->c()Z

    move-result v4

    if-nez v4, :cond_a

    .line 46
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvo;)Lanvo;

    move-result-object v3

    iput-object v3, v2, Laqpl;->n:Lanvo;

    :cond_a
    iget-object v2, v2, Laqpl;->n:Lanvo;

    .line 47
    invoke-static {v1, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Laajy;->y:Laqpm;

    if-eqz v1, :cond_b

    .line 48
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanva;->instance:Lanvg;

    .line 49
    check-cast v2, Laqpl;

    iput-object v1, v2, Laqpl;->r:Laqpm;

    iget v1, v2, Laqpl;->b:I

    const/high16 v3, 0x8000000

    or-int/2addr v1, v3

    iput v1, v2, Laqpl;->b:I

    :cond_b
    iget-object v1, p0, Laajy;->z:Lapqp;

    if-eqz v1, :cond_c

    .line 50
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanva;->instance:Lanvg;

    .line 51
    check-cast v2, Laqpl;

    iput-object v1, v2, Laqpl;->q:Lapqp;

    iget v1, v2, Laqpl;->b:I

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    iput v1, v2, Laqpl;->b:I

    :cond_c
    iget-object v1, p0, Laajy;->A:Lasfw;

    if-eqz v1, :cond_d

    .line 52
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanva;->instance:Lanvg;

    .line 53
    check-cast v2, Laqpl;

    iput-object v1, v2, Laqpl;->s:Lasfw;

    iget v1, v2, Laqpl;->b:I

    const/high16 v3, 0x20000000

    or-int/2addr v1, v3

    iput v1, v2, Laqpl;->b:I

    :cond_d
    return-object v0

    .line 54
    :cond_e
    sget-object v0, Laqdj;->a:Laqdj;

    .line 55
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 56
    check-cast v0, Laqdj;

    .line 57
    throw v3

    .line 34
    :cond_f
    sget-object v0, Laqdi;->a:Laqdi;

    .line 35
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v0, Laqdi;

    .line 37
    throw v3
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Laafw;->e()Lafea;

    move-result-object v0

    iget-object v1, p0, Laajy;->c:Ljava/lang/String;

    const-string v2, "browseId"

    .line 2
    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Laajy;->D:Ljava/lang/String;

    const-string v2, "language"

    .line 3
    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Laajy;->d:Ljava/lang/String;

    const-string v2, "continuation"

    .line 4
    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Laajy;->u:Laqph;

    if-eqz v1, :cond_3

    iget v2, v1, Laqph;->b:I

    const v3, 0x14bce62a

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Laqph;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Laqps;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Laqps;->a:Laqps;

    .line 5
    :goto_0
    iget-object v1, v1, Laqps;->b:Lanvs;

    .line 7
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Laajy;->u:Laqph;

    iget v4, v2, Laqph;->b:I

    if-ne v4, v3, :cond_1

    iget-object v2, v2, Laqph;->c:Ljava/lang/Object;

    .line 9
    check-cast v2, Laqps;

    goto :goto_1

    .line 30
    :cond_1
    sget-object v2, Laqps;->a:Laqps;

    .line 9
    :goto_1
    iget-object v2, v2, Laqps;->b:Lanvs;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v1, ""

    :goto_3
    const-string v2, "filteredBrowseParamsFormData"

    .line 13
    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Laajy;->C:Ljava/lang/String;

    const-string v2, "params"

    .line 14
    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Laajy;->s:Ljava/lang/String;

    const-string v2, "query"

    .line 15
    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Laajy;->b:Z

    const-string v2, "offline"

    .line 16
    invoke-virtual {v0, v2, v1}, Lafea;->d(Ljava/lang/String;Z)V

    const-string v1, "forceAdUrls"

    const-string v2, "null"

    .line 17
    invoke-virtual {v0, v1, v2}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "forceAdKeyword"

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "forceViralAdResponseUrl"

    .line 19
    invoke-virtual {v0, v1, v3}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Laajy;->x:Z

    const-string v3, "extendedPermissions"

    .line 20
    invoke-virtual {v0, v3, v1}, Lafea;->d(Ljava/lang/String;Z)V

    iget-object v1, p0, Laajy;->w:Lasru;

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v3, Lasru;

    iget v4, v3, Lasru;->b:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v3, Lasru;->b:I

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lasru;->d:J

    .line 24
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lasru;

    .line 25
    invoke-virtual {v1}, Lanvg;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "browseNotificationsParams"

    .line 26
    invoke-virtual {v0, v3, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Laafw;->k:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "rawDeviceId"

    .line 28
    invoke-virtual {v0, v3, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "musicBrowseRequestDeepLinkUrl"

    .line 29
    invoke-virtual {v0, v1, v2}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lafea;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Laajy;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Laajy;->d:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Laajy;->r([Ljava/lang/String;)V

    return-void
.end method

.method public final f()Lambi;
    .locals 1

    iget-object v0, p0, Laajy;->c:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Laajy;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laajy;->c:Ljava/lang/String;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Laajy;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laajy;->C:Ljava/lang/String;

    return-void
.end method
