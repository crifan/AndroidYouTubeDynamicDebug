.class public final Lakio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakqh;
.implements Lakkf;
.implements Lydl;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final m:Lambi;


# instance fields
.field public final b:Lydi;

.field public final c:Lafhr;

.field public final d:Lzxp;

.field public final e:Lakke;

.field public final f:Lakqi;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public j:Lauxn;

.field public volatile k:Z

.field public final l:Lzuj;

.field private final n:Lsem;

.field private final o:Lakjj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lauxo;->b:Lanve;

    .line 2
    invoke-virtual {v0}, Lanve;->a()I

    move-result v0

    const-string v1, "com.google.android.libraries.youtube.upload.upload_status_entity"

    .line 3
    invoke-static {v0, v1}, Laabr;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lakio;->a:Ljava/lang/String;

    .line 4
    sget-object v0, Lakmo;->b:Lakmo;

    sget-object v1, Lakmo;->f:Lakmo;

    .line 5
    invoke-static {v0, v1}, Lambi;->s(Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v0

    sput-object v0, Lakio;->m:Lambi;

    return-void
.end method

.method public constructor <init>(Lsem;Lzuj;Lydi;Lafhr;Lzxp;Lakjj;Lakke;Lakqi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lakio;->g:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lakio;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakio;->k:Z

    iput-object p1, p0, Lakio;->n:Lsem;

    iput-object p2, p0, Lakio;->l:Lzuj;

    iput-object p3, p0, Lakio;->b:Lydi;

    iput-object p4, p0, Lakio;->c:Lafhr;

    iput-object p5, p0, Lakio;->d:Lzxp;

    iput-object p6, p0, Lakio;->o:Lakjj;

    iput-object p7, p0, Lakio;->e:Lakke;

    iput-object p8, p0, Lakio;->f:Lakqi;

    return-void
.end method

.method private final u()V
    .locals 14

    iget-object v0, p0, Lakio;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lakio;->g:Ljava/util/Map;

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p0, Lakio;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakin;

    iget v10, v7, Lakin;->d:I

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x3

    if-eq v10, v12, :cond_1

    if-ne v10, v9, :cond_0

    goto :goto_1

    :cond_0
    iget v9, v7, Lakin;->a:F

    const v11, 0x3df5c28f    # 0.12f

    mul-float v9, v9, v11

    iget v11, v7, Lakin;->b:F

    const v13, 0x3f2e147b    # 0.68f

    mul-float v11, v11, v13

    add-float/2addr v9, v11

    iget v7, v7, Lakin;->c:F

    const v11, 0x3e4ccccd    # 0.2f

    mul-float v7, v7, v11

    add-float v11, v9, v7

    :cond_1
    :goto_1
    int-to-float v7, v1

    div-float/2addr v11, v7

    add-float/2addr v3, v11

    add-int/lit8 v7, v10, -0x1

    if-eqz v10, :cond_5

    const/4 v9, 0x1

    if-eq v7, v9, :cond_4

    if-eq v7, v8, :cond_3

    if-eq v7, v12, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 3
    throw v1

    .line 2
    :cond_6
    iget-object v1, p0, Lakio;->d:Lzxp;

    .line 4
    invoke-interface {v1}, Lzxp;->b()Laaat;

    move-result-object v1

    sget-object v2, Lakio;->a:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lauxm;->g(Ljava/lang/String;)Lauxl;

    move-result-object v2

    .line 6
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v7, v2, Lauxl;->a:Lanuy;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v7, v7, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v7, Lauxo;

    sget-object v10, Lauxo;->a:Lauxo;

    iget v10, v7, Lauxo;->c:I

    or-int/2addr v8, v10

    iput v8, v7, Lauxo;->c:I

    iput v3, v7, Lauxo;->e:F

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, v2, Lauxl;->a:Lanuy;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v6, v6, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v6, Lauxo;

    iget v7, v6, Lauxo;->c:I

    or-int/2addr v7, v9

    iput v7, v6, Lauxo;->c:I

    iput v3, v6, Lauxo;->f:I

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v2, Lauxl;->a:Lanuy;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v5, v5, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v5, Lauxo;

    iget v6, v5, Lauxo;->c:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lauxo;->c:I

    iput v3, v5, Lauxo;->g:I

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v2, Lauxl;->a:Lanuy;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v4, v4, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v4, Lauxo;

    iget v5, v4, Lauxo;->c:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lauxo;->c:I

    iput v3, v4, Lauxo;->h:I

    .line 18
    invoke-virtual {v2}, Lauxl;->b()Lauxn;

    move-result-object v2

    iget-object v3, p0, Lakio;->j:Lauxn;

    if-eqz v3, :cond_7

    .line 19
    invoke-virtual {v2, v3}, Lauxn;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    iput-object v2, p0, Lakio;->j:Lauxn;

    .line 20
    invoke-virtual {v2}, Lauxn;->c()Lauxl;

    move-result-object v2

    iget-object v3, p0, Lakio;->n:Lsem;

    .line 21
    invoke-interface {v3}, Lsem;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v2, Lauxl;->a:Lanuy;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v3, v4, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v3, Lauxo;

    iget v4, v3, Lauxo;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lauxo;->c:I

    iput-wide v5, v3, Lauxo;->i:J

    .line 24
    invoke-virtual {v2}, Lauxl;->b()Lauxn;

    move-result-object v2

    .line 4
    check-cast v1, Lzyb;

    .line 25
    invoke-virtual {v1}, Lzyb;->d()Lzyi;

    move-result-object v1

    .line 26
    invoke-interface {v1, v2}, Laaba;->d(Laaar;)V

    invoke-interface {v1}, Laaba;->b()Laxnm;

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    :cond_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method private final v(Lakmq;Z)V
    .locals 6

    iget-object v0, p0, Lakio;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Lakmq;->s:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lakmq;->t:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0

    return-void

    .line 0
    :cond_1
    :goto_0
    sget-object v1, Lakio;->m:Lambi;

    iget v2, p1, Lakmq;->l:I

    .line 1
    invoke-static {v2}, Lakmo;->a(I)Lakmo;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lakmo;->a:Lakmo;

    .line 2
    :cond_2
    invoke-virtual {v1, v2}, Lambi;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    monitor-exit v0

    return-void

    :cond_3
    iget-object v1, p0, Lakio;->i:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v2, p1, Lakmq;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_7

    .line 5
    :cond_4
    new-instance v1, Lakin;

    .line 6
    invoke-direct {v1}, Lakin;-><init>()V

    iget-boolean v2, p1, Lakmq;->ac:Z

    if-eqz v2, :cond_5

    iget-object p2, p0, Lakio;->g:Ljava/util/Map;

    iget-object p1, p1, Lakmq;->k:Ljava/lang/String;

    .line 23
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 25
    :cond_5
    iget-boolean v2, p1, Lakmq;->ad:Z

    if-nez v2, :cond_10

    .line 7
    sget-object v2, Lakje;->a:Lambi;

    iget v3, p1, Lakmq;->X:I

    .line 8
    invoke-static {v3}, Lakmp;->a(I)Lakmp;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Lakmp;->a:Lakmp;

    .line 9
    :cond_6
    invoke-virtual {v2, v3}, Lambi;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x2

    .line 11
    iput v2, v1, Lakin;->d:I

    iget-boolean v2, p1, Lakmq;->x:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_a

    iget-object v2, p1, Lakmq;->y:Lakmn;

    if-nez v2, :cond_8

    .line 12
    sget-object v2, Lakmn;->a:Lakmn;

    .line 13
    :cond_8
    invoke-static {v2}, Lakrk;->k(Lakmn;)Z

    move-result v2

    if-eq v4, v2, :cond_9

    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    :goto_1
    invoke-virtual {v1, v2}, Lakin;->a(F)V

    goto :goto_2

    .line 15
    :cond_a
    invoke-virtual {v1, v5}, Lakin;->a(F)V

    .line 14
    :goto_2
    iget-object v2, p1, Lakmq;->H:Lakmn;

    if-nez v2, :cond_b

    .line 16
    sget-object v2, Lakmn;->a:Lakmn;

    .line 17
    :cond_b
    invoke-static {v2}, Lakrk;->k(Lakmn;)Z

    move-result v2

    if-eq v4, v2, :cond_c

    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    :goto_3
    invoke-virtual {v1, v2}, Lakin;->c(F)V

    iget-object v2, p1, Lakmq;->Y:Lakmn;

    if-nez v2, :cond_d

    sget-object v2, Lakmn;->a:Lakmn;

    .line 19
    :cond_d
    invoke-static {v2}, Lakrk;->k(Lakmn;)Z

    move-result v2

    if-eq v4, v2, :cond_e

    goto :goto_4

    :cond_e
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    :goto_4
    invoke-virtual {v1, v3}, Lakin;->b(F)V

    if-nez p2, :cond_f

    iget-object p2, p0, Lakio;->g:Ljava/util/Map;

    iget-object v2, p1, Lakmq;->k:Ljava/lang/String;

    .line 21
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    :cond_f
    iget-object p2, p0, Lakio;->g:Ljava/util/Map;

    iget-object p1, p1, Lakmq;->k:Ljava/lang/String;

    .line 22
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    :goto_5
    const/4 v2, 0x4

    .line 9
    iput v2, v1, Lakin;->d:I

    if-nez p2, :cond_11

    iget-object p2, p0, Lakio;->g:Ljava/util/Map;

    iget-object v2, p1, Lakmq;->k:Ljava/lang/String;

    .line 10
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    :cond_11
    iget-object p2, p0, Lakio;->g:Ljava/util/Map;

    iget-object p1, p1, Lakmq;->k:Ljava/lang/String;

    .line 11
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_12
    :goto_6
    invoke-direct {p0}, Lakio;->u()V

    .line 25
    monitor-exit v0

    return-void

    .line 5
    :cond_13
    :goto_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 4

    iget-object v0, p0, Lakio;->h:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v1, p0, Lakio;->g:Ljava/util/Map;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakin;

    if-eqz p1, :cond_0

    long-to-float p2, p2

    long-to-float p3, p4

    div-float/2addr p2, p3

    .line 2
    invoke-virtual {p1, p2}, Lakin;->a(F)V

    .line 3
    invoke-direct {p0}, Lakio;->u()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic c(Ljava/lang/String;Lakmu;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Latjx;)V
    .locals 3

    iget-object v0, p0, Lakio;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lakio;->g:Ljava/util/Map;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakin;

    if-eqz p1, :cond_0

    iget-wide v1, p2, Latjx;->b:D

    double-to-float p2, v1

    .line 2
    invoke-virtual {p1, p2}, Lakin;->b(F)V

    .line 3
    invoke-direct {p0}, Lakio;->u()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic e(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;JJD)V
    .locals 2

    iget-object p6, p0, Lakio;->h:Ljava/lang/Object;

    monitor-enter p6

    const-wide/16 v0, 0x0

    cmp-long p7, p4, v0

    if-eqz p7, :cond_0

    :try_start_0
    iget-object p7, p0, Lakio;->g:Ljava/util/Map;

    .line 1
    invoke-interface {p7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakin;

    if-eqz p1, :cond_0

    long-to-float p2, p2

    long-to-float p3, p4

    div-float/2addr p2, p3

    .line 2
    invoke-virtual {p1, p2}, Lakin;->c(F)V

    .line 3
    invoke-direct {p0}, Lakio;->u()V

    .line 4
    :cond_0
    monitor-exit p6

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic g(Ljava/lang/String;Lakmn;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Lakmq;)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/String;Lakmq;)V
    .locals 2

    iget-object v0, p0, Lakio;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lakio;->g:Ljava/util/Map;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Lakio;->v(Lakmq;Z)V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lafih;

    iget-object p1, p0, Lakio;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lakio;->d:Lzxp;

    .line 2
    invoke-interface {p2}, Lzxp;->b()Laaat;

    move-result-object p2

    iget-object p3, p0, Lakio;->g:Ljava/util/Map;

    .line 3
    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 2
    check-cast p2, Lzyb;

    .line 4
    invoke-virtual {p2}, Lzyb;->d()Lzyi;

    move-result-object p2

    sget-object p3, Lakio;->a:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Lauxm;->g(Ljava/lang/String;)Lauxl;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Lauxl;->b()Lauxn;

    move-result-object p3

    .line 7
    invoke-interface {p2, p3}, Laaba;->d(Laaar;)V

    .line 8
    invoke-interface {p2}, Laaba;->b()Laxnm;

    iput-object v1, p0, Lakio;->j:Lauxn;

    iput-object v1, p0, Lakio;->i:Ljava/lang/String;

    .line 9
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    check-cast p2, Lafif;

    iget-object p1, p0, Lakio;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p3, p0, Lakio;->d:Lzxp;

    .line 11
    invoke-interface {p3}, Lzxp;->b()Laaat;

    move-result-object p3

    iget-object v0, p0, Lakio;->g:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    check-cast p3, Lzyb;

    .line 13
    invoke-virtual {p3}, Lzyb;->d()Lzyi;

    move-result-object p3

    sget-object v0, Lakio;->a:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lauxm;->g(Ljava/lang/String;)Lauxl;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lauxl;->b()Lauxn;

    move-result-object v0

    .line 16
    invoke-interface {p3, v0}, Laaba;->d(Laaar;)V

    .line 17
    invoke-interface {p3}, Laaba;->b()Laxnm;

    iput-object v1, p0, Lakio;->j:Lauxn;

    .line 18
    invoke-virtual {p2}, Lafif;->a()Lafhq;

    move-result-object p2

    invoke-interface {p2}, Lafhq;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lakio;->i:Ljava/lang/String;

    .line 19
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_2
    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lafif;

    aput-object p2, v1, p1

    const-class p1, Lafih;

    aput-object p1, v1, v0

    :goto_0
    return-object v1
.end method

.method public final synthetic l(Ljava/lang/String;Lauxp;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Ljava/lang/String;Lakmp;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final q(Ljava/lang/String;Lakmq;)V
    .locals 1

    iget-object p1, p0, Lakio;->h:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, p2, v0}, Lakio;->v(Lakmq;Z)V

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final r(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lakio;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lakio;->o:Lakjj;

    .line 1
    invoke-virtual {v1, p1}, Lakjj;->b(Ljava/lang/String;)Lakmq;

    move-result-object v1
    :try_end_0
    .catch Lakjk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "UploadIndicatorController"

    const-string v3, "Error reading job "

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 2
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    invoke-static {v2, v3, v1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    .line 1
    iget-object v1, p0, Lakio;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lakio;->g:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakin;

    const/4 v1, 0x3

    iput v1, p1, Lakin;->d:I

    .line 5
    invoke-direct {p0}, Lakio;->u()V

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, v1, p1}, Lakio;->v(Lakmq;Z)V

    .line 7
    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
