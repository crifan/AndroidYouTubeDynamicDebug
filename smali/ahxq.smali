.class public Lahxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahxs;


# instance fields
.field private final a:Lahxs;


# direct methods
.method protected constructor <init>(Lahxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahxq;->a:Lahxs;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lahxq;->a:Lahxs;

    .line 1
    invoke-interface {v0}, Lahxs;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lahxq;->a:Lahxs;

    .line 1
    invoke-interface {v0}, Lahxs;->b()I

    move-result v0

    return v0
.end method

.method public c()Lalwo;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lahxq;->a:Lahxs;

    .line 1
    invoke-interface {v0}, Lahxs;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lahxq;->a:Lahxs;

    .line 1
    invoke-interface {v0}, Lahxs;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lahxq;->a:Lahxs;

    .line 1
    invoke-interface {v0}, Lahxs;->f()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lahxq;->a:Lahxs;

    .line 1
    invoke-interface {v0}, Lahxs;->g()V

    return-void
.end method

.method public final h(Lahxr;)V
    .locals 1

    iget-object v0, p0, Lahxq;->a:Lahxs;

    .line 1
    invoke-interface {v0, p1}, Lahxs;->h(Lahxr;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lahxq;->a:Lahxs;

    .line 1
    invoke-interface {v0, p1}, Lahxs;->i(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lahxq;->a:Lahxs;

    .line 1
    invoke-interface {v0}, Lahxs;->j()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lahxq;->a:Lahxs;

    .line 1
    invoke-interface {v0}, Lahxs;->k()Z

    move-result v0

    return v0
.end method
