.class abstract Laxhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxfq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laxah;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract b()Laxfq;
.end method

.method public final i(Laxil;)V
    .locals 1

    invoke-virtual {p0}, Laxhx;->b()Laxfq;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Laxfq;->i(Laxil;)V

    return-void
.end method

.method public final j(Lio/grpc/Status;)V
    .locals 1

    invoke-virtual {p0}, Laxhx;->b()Laxfq;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Laxfq;->j(Lio/grpc/Status;)V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Laxhx;->b()Laxfq;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Laxfq;->k()V

    return-void
.end method

.method public final l(Laxbe;)V
    .locals 1

    invoke-virtual {p0}, Laxhx;->b()Laxfq;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Laxfq;->l(Laxbe;)V

    return-void
.end method

.method public final m(Laxbh;)V
    .locals 1

    invoke-virtual {p0}, Laxhx;->b()Laxfq;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Laxfq;->m(Laxbh;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    invoke-virtual {p0}, Laxhx;->b()Laxfq;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Laxfq;->n(I)V

    return-void
.end method

.method public final o(I)V
    .locals 1

    invoke-virtual {p0}, Laxhx;->b()Laxfq;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Laxfq;->o(I)V

    return-void
.end method

.method public p(Laxfs;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final r()V
    .locals 1

    invoke-virtual {p0}, Laxhx;->b()Laxfq;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Laxfq;->r()V

    return-void
.end method

.method public final s()V
    .locals 1

    invoke-virtual {p0}, Laxhx;->b()Laxfq;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Laxfq;->s()V

    return-void
.end method

.method public final t(I)V
    .locals 1

    invoke-virtual {p0}, Laxhx;->b()Laxfq;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Laxfq;->t(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lalus;->z(Ljava/lang/Object;)Lalwn;

    move-result-object v0

    invoke-virtual {p0}, Laxhx;->b()Laxfq;

    move-result-object v1

    const-string v2, "delegate"

    .line 2
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lalwn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Laxax;)V
    .locals 1

    invoke-virtual {p0}, Laxhx;->b()Laxfq;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Laxfq;->u(Laxax;)V

    return-void
.end method

.method public final v(Ljava/io/InputStream;)V
    .locals 1

    invoke-virtual {p0}, Laxhx;->b()Laxfq;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Laxfq;->v(Ljava/io/InputStream;)V

    return-void
.end method
