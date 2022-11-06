.class public Lirf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirm;
.implements Litf;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Laghp;)Lamcl;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected c(Laaba;Lagcc;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected d(Laaba;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected e(Laaba;Lagcc;Lagcb;)V
    .locals 0

    return-void
.end method

.method protected f(Laaba;Lagcc;)V
    .locals 0

    return-void
.end method

.method public final h(Laaba;Lagcc;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lirf;->c(Laaba;Lagcc;)V

    return-void
.end method

.method public final i(Laaba;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lirf;->d(Laaba;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Laaba;Lagcc;Lagcb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lirf;->e(Laaba;Lagcc;Lagcb;)V

    return-void
.end method

.method public final k(Laaba;Lagcc;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lirf;->f(Laaba;Lagcc;)V

    return-void
.end method

.method public final v(Laghr;)Lamcl;
    .locals 0

    .line 1
    invoke-interface {p1}, Laghr;->i()Laghp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lirf;->a(Laghp;)Lamcl;

    move-result-object p1

    return-object p1
.end method
