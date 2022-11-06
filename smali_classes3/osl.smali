.class public final Losl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmm;


# instance fields
.field public a:Laue;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Losl;->a:Laue;

    check-cast v0, Laua;

    iget-wide v0, v0, Laua;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Losl;->a:Laue;

    check-cast v0, Laua;

    iget-wide v0, v0, Laua;->c:J

    return-wide v0
.end method

.method public final c([BII)I
    .locals 1

    iget-object v0, p0, Losl;->a:Laue;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Laue;->c([BII)I

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Losl;->a:Laue;

    .line 1
    invoke-interface {v0}, Laue;->l()V

    return-void
.end method

.method public final e([BI)V
    .locals 2

    iget-object v0, p0, Losl;->a:Laue;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, p1, v1, p2}, Laue;->j([BII)V

    return-void
.end method

.method public final f([BII)V
    .locals 1

    iget-object v0, p0, Losl;->a:Laue;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Laue;->k([BII)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Losl;->a:Laue;

    .line 1
    invoke-interface {v0, p1}, Laue;->m(I)V

    return-void
.end method
