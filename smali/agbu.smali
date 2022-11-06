.class public final Lagbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqx;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Loqx;


# direct methods
.method public constructor <init>(Loqx;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    iput-object p1, p0, Lagbu;->b:Loqx;

    iput-object p2, p0, Lagbu;->a:Ljava/lang/String;

    return-void
.end method

.method public static final o()Lpmq;
    .locals 2

    new-instance v0, Lorm;

    const-string v1, "Offline"

    .line 1
    invoke-direct {v0, v1}, Lorm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lagbu;->b:Loqx;

    .line 1
    invoke-interface {v0}, Loqx;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;J)Lorc;
    .locals 1

    iget-object v0, p0, Lagbu;->b:Loqx;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Loqx;->b(Ljava/lang/String;J)Lorc;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;J)Lorc;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lagbu;->b:Loqx;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Loqx;->c(Ljava/lang/String;J)Lorc;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lori;
    .locals 1

    iget-object v0, p0, Lagbu;->b:Loqx;

    .line 1
    invoke-interface {v0, p1}, Loqx;->d(Ljava/lang/String;)Lori;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 6

    iget-object v0, p0, Lagbu;->b:Loqx;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-interface/range {v0 .. v5}, Loqx;->e(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lagbu;->b:Loqx;

    .line 1
    invoke-interface {v0, p1}, Loqx;->f(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lagbu;->b:Loqx;

    .line 1
    invoke-interface {v0}, Loqx;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lorj;)V
    .locals 1

    iget-object v0, p0, Lagbu;->b:Loqx;

    .line 1
    invoke-interface {v0, p1, p2}, Loqx;->h(Ljava/lang/String;Lorj;)V

    return-void
.end method

.method public final i(Ljava/io/File;J)V
    .locals 1

    iget-object v0, p0, Lagbu;->b:Loqx;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Loqx;->i(Ljava/io/File;J)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lagbu;->b:Loqx;

    .line 1
    invoke-interface {v0}, Loqx;->j()V

    return-void
.end method

.method public final k(Lorc;)V
    .locals 1

    iget-object v0, p0, Lagbu;->b:Loqx;

    .line 1
    invoke-interface {v0, p1}, Loqx;->k(Lorc;)V

    return-void
.end method

.method public final l(Lorc;)V
    .locals 1

    iget-object v0, p0, Lagbu;->b:Loqx;

    .line 1
    invoke-interface {v0, p1}, Loqx;->l(Lorc;)V

    return-void
.end method

.method public final m(Ljava/lang/String;JJ)Z
    .locals 6

    iget-object v0, p0, Lagbu;->b:Loqx;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-interface/range {v0 .. v5}, Loqx;->m(Ljava/lang/String;JJ)Z

    move-result p1

    return p1
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Lagbu;->b:Loqx;

    .line 1
    instance-of v1, v0, Lorq;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Lorq;

    invoke-virtual {v0}, Lorq;->p()V
    :try_end_0
    .catch Loqv; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const/4 v0, 0x0

    return v0

    :cond_0
    return v2
.end method
