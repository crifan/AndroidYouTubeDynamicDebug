.class public abstract Lahtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahtq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lofq;
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public final h(Lapeb;)Lofq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahtm;->i(Lapeb;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lahtm;->a(Ljava/lang/Object;)Lofq;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lapeb;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lahtm;->b()Lanuo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    invoke-static {v0}, Lalus;->f(Z)V

    .line 3
    invoke-virtual {p0}, Lahtm;->b()Lanuo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lapeb;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahtm;->i(Lapeb;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lahtm;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lapeb;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahtm;->i(Lapeb;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lahtm;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lapeb;Lapeb;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahtm;->i(Lapeb;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2}, Lahtm;->i(Lapeb;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lahtm;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
