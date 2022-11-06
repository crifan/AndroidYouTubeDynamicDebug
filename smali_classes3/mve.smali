.class public final synthetic Lmve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic a:Lmvg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmve;->a:Lmvg;

    return-void
.end method

.method public synthetic constructor <init>(Lmvg;I)V
    .locals 0

    iput p2, p0, Lmve;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmve;->a:Lmvg;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 2

    iget v0, p0, Lmve;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmve;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lmve;->a:Lmvg;

    .line 9
    check-cast p1, Latqd;

    .line 10
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {p1, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 11
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laotl;

    iget-object v1, v0, Lmvg;->f:Lljr;

    iget-object v0, v0, Lmvg;->h:Lacit;

    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, p1, v2}, Lljr;->a(Lacit;Laotl;Ljava/util/List;)Lljq;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/IconBadgeRendererOuterClass;->iconBadgeRenderer:Lanve;

    .line 14
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqlg;

    iget-object v1, v0, Lmvg;->g:Lljt;

    iget-object v0, v0, Lmvg;->h:Lacit;

    .line 15
    invoke-virtual {v1, v0, p1}, Lljt;->a(Lacit;Laqlg;)Lljs;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lmve;->a:Lmvg;

    .line 1
    check-cast p1, Laotl;

    iget-object v1, p1, Laotl;->o:Lapeb;

    if-nez v1, :cond_2

    .line 2
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_2
    iget-object p1, p1, Laotl;->i:Laqed;

    if-nez p1, :cond_3

    .line 3
    sget-object p1, Laqed;->a:Laqed;

    :cond_3
    iget-object v2, v0, Lmvg;->i:Llnd;

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lmvg;->j(Lapeb;Laqed;Llnd;)Lflm;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lmve;->a:Lmvg;

    .line 5
    check-cast p1, Lashw;

    iget-object v1, p1, Lashw;->e:Lapeb;

    if-nez v1, :cond_5

    .line 6
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_5
    iget-object p1, p1, Lashw;->c:Laqed;

    if-nez p1, :cond_6

    .line 7
    sget-object p1, Laqed;->a:Laqed;

    :cond_6
    iget-object v2, v0, Lmvg;->i:Llnd;

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lmvg;->j(Lapeb;Laqed;Llnd;)Lflm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 2

    iget v0, p0, Lmve;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
