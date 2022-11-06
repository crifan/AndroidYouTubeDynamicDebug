.class public final Lagbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagiw;


# static fields
.field public static final a:J


# instance fields
.field private final b:Lsem;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Lagbp;

.field private final e:Laypi;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lagbk;->a:J

    return-void
.end method

.method public constructor <init>(Lsem;Landroid/content/SharedPreferences;Lagbp;Laypi;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagbk;->b:Lsem;

    iput-object p2, p0, Lagbk;->c:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lagbk;->d:Lagbp;

    iput-object p4, p0, Lagbk;->e:Laypi;

    iput-object p5, p0, Lagbk;->g:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lagbk;->f:Ljava/util/Map;

    return-void
.end method

.method private static final m(Lanuy;Lagcu;)V
    .locals 6

    iget-object v0, p1, Lagcu;->g:Lagbs;

    .line 1
    invoke-static {v0}, Lagix;->i(Lagbs;)J

    move-result-wide v0

    iget-object p1, p1, Lagcu;->g:Lagbs;

    .line 2
    invoke-static {p1}, Lagix;->j(Lagbs;)J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p1, p0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast p1, Lasvq;

    sget-object v4, Lasvq;->a:Lasvq;

    iget v4, p1, Lasvq;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p1, Lasvq;->b:I

    const-wide/16 v4, 0x400

    div-long/2addr v0, v4

    iput-wide v0, p1, Lasvq;->o:J

    .line 5
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p0, p0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast p0, Lasvq;

    iget p1, p0, Lasvq;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lasvq;->b:I

    div-long/2addr v2, v4

    iput-wide v2, p0, Lasvq;->n:J

    return-void
.end method


# virtual methods
.method public final a(Lagcu;)V
    .locals 0

    return-void
.end method

.method public final b(Lagcu;)V
    .locals 3

    iget-object v0, p1, Lagcu;->f:Lagbs;

    .line 1
    invoke-static {v0}, Lagpc;->g(Lagbs;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lagpc;->h(Lagcu;)Lanuy;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v0, Lasvq;

    sget-object v1, Lasvq;->a:Lasvq;

    const/16 v1, 0xc

    iput v1, v0, Lasvq;->h:I

    iget v1, v0, Lasvq;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lasvq;->b:I

    .line 5
    sget-boolean v0, Lagpi;->a:Z

    .line 6
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v1, Lasvq;

    iget v2, v1, Lasvq;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lasvq;->c:I

    iput-boolean v0, v1, Lasvq;->A:Z

    .line 8
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v0, Lasvq;

    const/16 v1, 0x8

    iput v1, v0, Lasvq;->g:I

    iget v2, v0, Lasvq;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lasvq;->b:I

    iget-object v0, p0, Lagbk;->d:Lagbp;

    .line 10
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasvq;

    invoke-interface {v0, p1}, Lagbp;->c(Lasvq;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lagcu;)V
    .locals 3

    iget-object v0, p1, Lagcu;->f:Lagbs;

    .line 1
    invoke-static {v0}, Lagpc;->g(Lagbs;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lagpc;->h(Lagcu;)Lanuy;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v0, Lasvq;

    sget-object v1, Lasvq;->a:Lasvq;

    const/4 v1, 0x5

    iput v1, v0, Lasvq;->h:I

    iget v1, v0, Lasvq;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lasvq;->b:I

    .line 5
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v0, Lasvq;

    iget v1, v0, Lasvq;->b:I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    iput v1, v0, Lasvq;->b:I

    const/16 v1, 0x80

    invoke-static {v1}, Lagpc;->f(I)I

    move-result v1

    iput v1, v0, Lasvq;->v:I

    .line 7
    sget-boolean v0, Lagpi;->a:Z

    .line 8
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v1, Lasvq;

    iget v2, v1, Lasvq;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lasvq;->c:I

    iput-boolean v0, v1, Lasvq;->A:Z

    .line 10
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v0, Lasvq;

    const/16 v1, 0x9

    iput v1, v0, Lasvq;->g:I

    iget v1, v0, Lasvq;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lasvq;->b:I

    iget-object v0, p0, Lagbk;->g:Ljava/util/Set;

    check-cast v0, Lamff;

    .line 12
    invoke-virtual {v0}, Lamff;->k()Lamgo;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagbo;

    .line 13
    invoke-interface {v1}, Lagbo;->c()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lagbk;->d:Lagbp;

    .line 14
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasvq;

    invoke-interface {v0, p1}, Lagbp;->c(Lasvq;)V

    return-void
.end method

.method public final e(Lagcu;)V
    .locals 6

    iget-object v0, p1, Lagcu;->f:Lagbs;

    .line 1
    invoke-static {v0}, Lagpc;->g(Lagbs;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lagcu;->f:Lagbs;

    .line 2
    invoke-static {v0}, Lagix;->s(Lagbs;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lagbk;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lagbk;->b:Lsem;

    .line 5
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    iget-object v3, p0, Lagbk;->f:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-wide v3, Lagbk;->a:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {p1}, Lagpc;->h(Lagcu;)Lanuy;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v1, Lasvq;

    sget-object v2, Lasvq;->a:Lasvq;

    const/16 v2, 0x9

    iput v2, v1, Lasvq;->h:I

    iget v2, v1, Lasvq;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lasvq;->b:I

    .line 9
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasvq;

    iget-object v1, p0, Lagbk;->d:Lagbp;

    .line 10
    invoke-interface {v1, p1}, Lagbp;->c(Lasvq;)V

    iget-object p1, p0, Lagbk;->f:Ljava/util/Map;

    iget-object v1, p0, Lagbk;->b:Lsem;

    .line 11
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lagcu;)V
    .locals 4

    iget-object v0, p1, Lagcu;->f:Lagbs;

    .line 1
    invoke-static {v0}, Lagpc;->g(Lagbs;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lagcu;->c:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Lagpc;->h(Lagcu;)Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lasvq;

    sget-object v2, Lasvq;->a:Lasvq;

    const/4 v2, 0x5

    iput v2, v1, Lasvq;->h:I

    iget v2, v1, Lasvq;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lasvq;->b:I

    iget p1, p1, Lagcu;->c:I

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Lasvq;

    iget v2, v1, Lasvq;->b:I

    const/high16 v3, 0x800000

    or-int/2addr v2, v3

    iput v2, v1, Lasvq;->b:I

    invoke-static {p1}, Lagpc;->f(I)I

    move-result p1

    iput p1, v1, Lasvq;->v:I

    .line 7
    sget-boolean p1, Lagpi;->a:Z

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v1, Lasvq;

    iget v2, v1, Lasvq;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lasvq;->c:I

    iput-boolean p1, v1, Lasvq;->A:Z

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast p1, Lasvq;

    const/16 v1, 0x9

    iput v1, p1, Lasvq;->g:I

    iget v1, p1, Lasvq;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lasvq;->b:I

    iget-object p1, p0, Lagbk;->d:Lagbp;

    .line 12
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lasvq;

    invoke-interface {p1, v0}, Lagbp;->c(Lasvq;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Lagcu;)V
    .locals 4

    iget-object v0, p1, Lagcu;->f:Lagbs;

    .line 1
    invoke-static {v0}, Lagpc;->g(Lagbs;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lagpc;->h(Lagcu;)Lanuy;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v0, Lasvq;

    sget-object v1, Lasvq;->a:Lasvq;

    const/4 v1, 0x2

    iput v1, v0, Lasvq;->g:I

    iget v1, v0, Lasvq;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lasvq;->b:I

    .line 5
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v0, Lasvq;

    iget v1, v0, Lasvq;->b:I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    iput v1, v0, Lasvq;->b:I

    const/16 v1, 0x40

    invoke-static {v1}, Lagpc;->f(I)I

    move-result v2

    iput v2, v0, Lasvq;->v:I

    .line 7
    sget-boolean v0, Lagpi;->a:Z

    .line 8
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Lasvq;

    iget v3, v2, Lasvq;->c:I

    or-int/2addr v1, v3

    iput v1, v2, Lasvq;->c:I

    iput-boolean v0, v2, Lasvq;->A:Z

    iget-object v0, p0, Lagbk;->g:Ljava/util/Set;

    check-cast v0, Lamff;

    .line 10
    invoke-virtual {v0}, Lamff;->k()Lamgo;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagbo;

    .line 11
    invoke-interface {v1}, Lagbo;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lagbk;->d:Lagbp;

    .line 12
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasvq;

    invoke-interface {v0, p1}, Lagbp;->c(Lasvq;)V

    return-void
.end method

.method public final i(Lagcu;)V
    .locals 0

    return-void
.end method

.method public final j(Lagcu;)V
    .locals 3

    iget-object v0, p1, Lagcu;->f:Lagbs;

    .line 1
    invoke-static {v0}, Lagpc;->g(Lagbs;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lagpc;->h(Lagcu;)Lanuy;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v0, Lasvq;

    sget-object v1, Lasvq;->a:Lasvq;

    const/4 v1, 0x5

    iput v1, v0, Lasvq;->g:I

    iget v1, v0, Lasvq;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lasvq;->b:I

    .line 5
    sget-boolean v0, Lagpi;->a:Z

    .line 6
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v1, Lasvq;

    iget v2, v1, Lasvq;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lasvq;->c:I

    iput-boolean v0, v1, Lasvq;->A:Z

    iget-object v0, p0, Lagbk;->d:Lagbp;

    .line 8
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasvq;

    invoke-interface {v0, p1}, Lagbp;->c(Lasvq;)V

    return-void
.end method

.method public final k(Lagcu;Lasvm;Lagbz;)V
    .locals 4

    iget-object p3, p1, Lagcu;->b:Launc;

    sget-object v0, Launc;->g:Launc;

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lagbk;->c:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    iget-object v0, p0, Lagbk;->e:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    invoke-virtual {v0}, Lagda;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s_offline_download_success"

    .line 3
    invoke-static {v1, v0}, Lyvx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lagbk;->b:Lsem;

    .line 4
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    .line 5
    invoke-interface {p3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 6
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object p3, p1, Lagcu;->f:Lagbs;

    .line 7
    invoke-static {p3}, Lagpc;->g(Lagbs;)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {p1}, Lagpc;->h(Lagcu;)Lanuy;

    move-result-object p3

    .line 9
    sget-boolean v0, Lagpi;->a:Z

    .line 10
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v1, p3, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v1, Lasvq;

    sget-object v2, Lasvq;->a:Lasvq;

    iget v2, v1, Lasvq;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lasvq;->c:I

    iput-boolean v0, v1, Lasvq;->A:Z

    iget-object v0, p1, Lagcu;->b:Launc;

    .line 12
    invoke-virtual {v0}, Launc;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    const/4 v3, 0x6

    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_2

    return-void

    .line 23
    :cond_2
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p2, p3, Lanuy;->instance:Lanvg;

    .line 24
    check-cast p2, Lasvq;

    iput v2, p2, Lasvq;->h:I

    iget v0, p2, Lasvq;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Lasvq;->b:I

    .line 25
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p2, p3, Lanuy;->instance:Lanvg;

    .line 26
    check-cast p2, Lasvq;

    iput v3, p2, Lasvq;->g:I

    iget v0, p2, Lasvq;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lasvq;->b:I

    .line 27
    invoke-static {p3, p1}, Lagbk;->m(Lanuy;Lagcu;)V

    iget-object p1, p0, Lagbk;->g:Ljava/util/Set;

    check-cast p1, Lamff;

    .line 28
    invoke-virtual {p1}, Lamff;->k()Lamgo;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagbo;

    .line 29
    invoke-interface {p2}, Lagbo;->a()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lagbk;->d:Lagbp;

    .line 30
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lasvq;

    invoke-interface {p1, p2}, Lagbp;->c(Lasvq;)V

    return-void

    .line 13
    :cond_4
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v0, p3, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v0, Lasvq;

    iput v3, v0, Lasvq;->h:I

    iget v1, v0, Lasvq;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lasvq;->b:I

    .line 15
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v0, p3, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v0, Lasvq;

    iget p2, p2, Lasvm;->H:I

    iput p2, v0, Lasvq;->i:I

    iget p2, v0, Lasvq;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, v0, Lasvq;->b:I

    .line 17
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p2, p3, Lanuy;->instance:Lanvg;

    .line 18
    check-cast p2, Lasvq;

    const/4 v0, 0x7

    iput v0, p2, Lasvq;->g:I

    iget v0, p2, Lasvq;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lasvq;->b:I

    .line 19
    invoke-static {p3, p1}, Lagbk;->m(Lanuy;Lagcu;)V

    iget-object p1, p0, Lagbk;->g:Ljava/util/Set;

    check-cast p1, Lamff;

    .line 20
    invoke-virtual {p1}, Lamff;->k()Lamgo;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagbo;

    .line 21
    invoke-interface {p2}, Lagbo;->b()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lagbk;->d:Lagbp;

    .line 22
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lasvq;

    invoke-interface {p1, p2}, Lagbp;->c(Lasvq;)V

    return-void

    .line 31
    :cond_6
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p1, p3, Lanuy;->instance:Lanvg;

    .line 32
    check-cast p1, Lasvq;

    const/4 p2, 0x2

    iput p2, p1, Lasvq;->h:I

    iget p2, p1, Lasvq;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lasvq;->b:I

    .line 33
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p1, p3, Lanuy;->instance:Lanvg;

    .line 34
    check-cast p1, Lasvq;

    iput v2, p1, Lasvq;->g:I

    iget p2, p1, Lasvq;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lasvq;->b:I

    iget-object p1, p0, Lagbk;->g:Ljava/util/Set;

    check-cast p1, Lamff;

    .line 35
    invoke-virtual {p1}, Lamff;->k()Lamgo;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagbo;

    .line 36
    invoke-interface {p2}, Lagbo;->e()V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lagbk;->d:Lagbp;

    .line 37
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lasvq;

    invoke-interface {p1, p2}, Lagbp;->c(Lasvq;)V

    return-void
.end method

.method public final l(Lagcu;)V
    .locals 0

    return-void
.end method
