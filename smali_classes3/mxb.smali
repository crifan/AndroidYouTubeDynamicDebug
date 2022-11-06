.class public final Lmxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field public final a:Laypi;

.field public final b:Lmxa;

.field public final c:Ljava/lang/String;

.field public final d:Lzxp;

.field public e:Lajcg;

.field private final f:Lypu;

.field private final g:Lajbz;

.field private final h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Laypi;Lypu;Lajca;Lajlh;Lydi;Lzxp;Lmtg;Landroid/app/Activity;Lmxa;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxb;->a:Laypi;

    iput-object p2, p0, Lmxb;->f:Lypu;

    iput-object p8, p0, Lmxb;->h:Landroid/app/Activity;

    iput-object p9, p0, Lmxb;->b:Lmxa;

    iput-object p10, p0, Lmxb;->c:Ljava/lang/String;

    iput-object p6, p0, Lmxb;->d:Lzxp;

    new-instance p1, Lmwz;

    .line 1
    invoke-direct {p1, p0, p5}, Lmwz;-><init>(Lmxb;Lydi;)V

    new-instance p2, Lajar;

    .line 2
    invoke-direct {p2}, Lajar;-><init>()V

    new-instance p5, Lmwv;

    .line 3
    invoke-direct {p5, p8, p4, p9}, Lmwv;-><init>(Landroid/app/Activity;Lajlh;Lmxa;)V

    const-class p4, Lasic;

    invoke-interface {p2, p4, p5}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    new-instance p4, Lmww;

    .line 4
    invoke-direct {p4, p7, p1}, Lmww;-><init>(Lmtg;Lmwz;)V

    const-class p1, Latfh;

    invoke-interface {p2, p1, p4}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    new-instance p1, Lmwu;

    .line 5
    invoke-direct {p1, p8}, Lmwu;-><init>(Landroid/app/Activity;)V

    const-class p4, Lajaz;

    invoke-interface {p2, p4, p1}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    .line 6
    invoke-virtual {p3, p2}, Lajca;->a(Lajbv;)Lajbz;

    move-result-object p1

    iput-object p1, p0, Lmxb;->g:Lajbz;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lmxb;->e:Lajcg;

    .line 1
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lmvd;->k:Lmvd;

    .line 2
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lnea;->b:Lnea;

    .line 3
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lnzk;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lnzk;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lmwy;

    invoke-direct {v0, p0, p2}, Lmwy;-><init>(Lmxb;I)V

    .line 6
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final kW(Lbzp;)V
    .locals 2

    const-string v0, "Error adding video to playlist"

    .line 1
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lmxb;->b:Lmxa;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lmxa;->aJ(Z)V

    iget-object v0, p0, Lmxb;->h:Landroid/app/Activity;

    iget-object v1, p0, Lmxb;->f:Lypu;

    .line 3
    invoke-interface {v1, p1}, Lypu;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lyqr;->r(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lareu;

    iget-object p1, p1, Lareu;->c:Lanvs;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larev;

    iget v1, v0, Larev;->b:I

    const v2, 0x54db254

    if-ne v1, v2, :cond_0

    new-instance p1, Lajcg;

    .line 3
    invoke-direct {p1}, Lajcg;-><init>()V

    iput-object p1, p0, Lmxb;->e:Lajcg;

    iget p1, v0, Larev;->b:I

    if-ne p1, v2, :cond_1

    iget-object p1, v0, Larev;->c:Ljava/lang/Object;

    .line 4
    check-cast p1, Laohf;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Laohf;->a:Laohf;

    .line 4
    :goto_0
    iget-object v0, p0, Lmxb;->e:Lajcg;

    iget-object v1, p1, Laohf;->c:Lanvs;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laohd;

    iget v3, v2, Laohd;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    iget-object v2, v2, Laohd;->c:Lasic;

    if-nez v2, :cond_3

    .line 7
    sget-object v2, Lasic;->a:Lasic;

    .line 8
    :cond_3
    invoke-virtual {v0, v2}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Lajaz;

    .line 9
    invoke-direct {v1}, Lajaz;-><init>()V

    invoke-virtual {v0, v1}, Lajcg;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Laohf;->b:Lanvs;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laohe;

    iget v2, v1, Laohe;->b:I

    const v3, 0x46a5eca

    if-ne v2, v3, :cond_5

    iget-object v1, v1, Laohe;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Latfh;

    .line 12
    invoke-virtual {v0, v1}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lmxb;->g:Lajbz;

    iget-object v0, p0, Lmxb;->e:Lajcg;

    .line 13
    invoke-virtual {p1, v0}, Lajbz;->h(Lajah;)V

    iget-object p1, p0, Lmxb;->b:Lmxa;

    iget-object v0, p0, Lmxb;->g:Lajbz;

    check-cast p1, Ligz;

    iput-object v0, p1, Ligz;->am:Lajbz;

    iget-boolean v0, p1, Ligz;->an:Z

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p1}, Ligz;->aI()V

    :cond_7
    return-void

    .line 5
    :cond_8
    iget-object p1, p0, Lmxb;->b:Lmxa;

    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, v0}, Lmxa;->aJ(Z)V

    iget-object p1, p0, Lmxb;->h:Landroid/app/Activity;

    const v0, 0x7f13035a

    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v0, v1}, Lyqr;->q(Landroid/content/Context;II)V

    return-void
.end method
