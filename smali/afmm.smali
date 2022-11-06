.class public final Lafmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzr;


# instance fields
.field public final a:Lj$/util/Optional;

.field private final b:Lafpu;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lafpu;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafmm;->a:Lj$/util/Optional;

    iput-object p2, p0, Lafmm;->b:Lafpu;

    return-void
.end method


# virtual methods
.method public final a(Lanrq;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ltto;->a(Lanrq;)Lalwo;

    move-result-object p1

    new-instance v0, Ladtv;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ladtv;-><init>(I)V

    .line 2
    invoke-virtual {p1, v0}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object p1

    sget-object v0, Ladmv;->q:Ladmv;

    .line 3
    invoke-virtual {p1, v0}, Lalwo;->d(Lalxl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    .line 4
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Could not get the YouTube custom payload."

    .line 5
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lafmm;->a:Lj$/util/Optional;

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Endpoint resolver is missing."

    .line 7
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    sget-object v0, Lmvd;->r:Lmvd;

    .line 9
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lacpp;->n:Lacpp;

    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lafmm;->a:Lj$/util/Optional;

    .line 11
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lafmk;

    invoke-direct {v2, v1}, Lafmk;-><init>(Lzwy;)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    .line 12
    sget-object v0, Lmvd;->s:Lmvd;

    .line 13
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lacpp;->o:Lacpp;

    .line 14
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lafml;

    invoke-direct {v0, p0}, Lafml;-><init>(Lafmm;)V

    .line 15
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lafpu;->j(Ljava/util/List;)Lj$/util/Optional;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Could not get the YouTube custom payload."

    .line 3
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lafmm;->a:Lj$/util/Optional;

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Endpoint resolver is missing."

    .line 5
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    sget-object v0, Lmvd;->q:Lmvd;

    .line 7
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lacpp;->q:Lacpp;

    .line 8
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Lafmm;->a:Lj$/util/Optional;

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lafmk;

    invoke-direct {v1, v0}, Lafmk;-><init>(Lzwy;)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lafpu;->j(Ljava/util/List;)Lj$/util/Optional;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Could not get the YouTube custom payload."

    .line 3
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lafmm;->a:Lj$/util/Optional;

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Endpoint resolver is missing."

    .line 5
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    sget-object v0, Lmvd;->p:Lmvd;

    .line 7
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lacpp;->p:Lacpp;

    .line 8
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Lafmm;->a:Lj$/util/Optional;

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lafmk;

    invoke-direct {v1, v0}, Lafmk;-><init>(Lzwy;)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method
