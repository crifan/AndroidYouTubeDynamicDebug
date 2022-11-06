.class public final synthetic Liwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Liwj;

.field public final synthetic b:Lj$/util/Optional;

.field public final synthetic c:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Liwj;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwh;->a:Liwj;

    iput-object p2, p0, Liwh;->b:Lj$/util/Optional;

    iput-object p3, p0, Liwh;->c:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 4

    iget-object v0, p0, Liwh;->a:Liwj;

    iget-object v1, p0, Liwh;->b:Lj$/util/Optional;

    iget-object v2, p0, Liwh;->c:Lj$/util/Optional;

    check-cast p1, Lj$/util/Optional;

    .line 1
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latbt;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasvz;

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapvg;

    iget-boolean p1, p1, Lapvg;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Liwj;->g(Lasvz;)Z

    move-result p1

    .line 5
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liwj;->a(Lj$/util/Optional;Lj$/util/Optional;)Lamrl;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v1

    new-instance v2, Lebj;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, Lebj;-><init>(ZI)V

    iget-object p1, v0, Liwj;->b:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v1, v2, p1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1
.end method
