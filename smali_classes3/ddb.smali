.class public final Lddb;
.super Lzw;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzw;-><init>()V

    .line 2
    invoke-virtual {p0}, Lzw;->x()V

    return-void
.end method


# virtual methods
.method public final b(Lyx;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lyx;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyb;->l(Lyx;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lyx;Lyx;IIII)Z
    .locals 0

    if-eq p1, p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lyb;->l(Lyx;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lyb;->l(Lyx;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Lyx;IIII)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyb;->l(Lyx;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h(Lyx;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyb;->l(Lyx;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
