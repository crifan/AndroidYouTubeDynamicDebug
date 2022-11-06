.class public Laun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laue;


# instance fields
.field private final a:Laue;


# direct methods
.method public constructor <init>(Laue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laun;->a:Laue;

    return-void
.end method


# virtual methods
.method public final c([BII)I
    .locals 1

    iget-object v0, p0, Laun;->a:Laue;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Laue;->c([BII)I

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Laun;->a:Laue;

    check-cast v0, Laua;

    iget-wide v0, v0, Laua;->b:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Laun;->a:Laue;

    invoke-interface {v0}, Laue;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Laun;->a:Laue;

    check-cast v0, Laua;

    iget-wide v0, v0, Laua;->c:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Laun;->a:Laue;

    .line 1
    invoke-interface {v0, p1}, Laue;->g(I)V

    return-void
.end method

.method public final j([BII)V
    .locals 1

    iget-object v0, p0, Laun;->a:Laue;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Laue;->j([BII)V

    return-void
.end method

.method public final k([BII)V
    .locals 1

    iget-object v0, p0, Laun;->a:Laue;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Laue;->k([BII)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Laun;->a:Laue;

    .line 1
    invoke-interface {v0}, Laue;->l()V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Laun;->a:Laue;

    .line 1
    invoke-interface {v0, p1}, Laue;->m(I)V

    return-void
.end method

.method public final o([BIIZ)Z
    .locals 1

    iget-object p2, p0, Laun;->a:Laue;

    const/4 p3, 0x0

    const/16 p4, 0x8

    const/4 v0, 0x1

    .line 1
    invoke-interface {p2, p1, p3, p4, v0}, Laue;->o([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final p([BIIZ)Z
    .locals 1

    iget-object p2, p0, Laun;->a:Laue;

    const/4 p3, 0x0

    const/16 p4, 0x8

    const/4 v0, 0x1

    .line 1
    invoke-interface {p2, p1, p3, p4, v0}, Laue;->p([BIIZ)Z

    move-result p1

    return p1
.end method
