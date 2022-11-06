.class public final synthetic Lmvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic a:Lmvi;


# direct methods
.method public synthetic constructor <init>(Lmvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvh;->a:Lmvi;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmvh;->a:Lmvi;

    check-cast p1, Latqd;

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {p1, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 2
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laotl;

    iget-object v1, v0, Lmvi;->e:Lljr;

    iget-object v0, v0, Lmvi;->g:Lacit;

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, p1, v2}, Lljr;->a(Lacit;Laotl;Ljava/util/List;)Lljq;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/IconBadgeRendererOuterClass;->iconBadgeRenderer:Lanve;

    .line 5
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqlg;

    iget-object v1, v0, Lmvi;->f:Lljt;

    iget-object v0, v0, Lmvi;->g:Lacit;

    .line 6
    invoke-virtual {v1, v0, p1}, Lljt;->a(Lacit;Laqlg;)Lljs;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
