.class public final Lfjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjq;
.implements Lafkw;


# instance fields
.field public final a:Lache;

.field public final b:Landroid/os/Handler;

.field public final c:Laavy;

.field public d:Lfjf;

.field public final e:Ljava/util/Set;

.field private final f:Lfoc;

.field private final g:Lajoy;

.field private final h:Lfjj;

.field private final i:Lacqk;

.field private final j:Lacqh;

.field private final k:Lfjg;

.field private l:Lajpa;


# direct methods
.method public constructor <init>(Lache;Lfoc;Landroid/os/Handler;Lajoy;Lfjj;Lacqk;Laavy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjh;->a:Lache;

    iput-object p2, p0, Lfjh;->f:Lfoc;

    iput-object p3, p0, Lfjh;->b:Landroid/os/Handler;

    iput-object p4, p0, Lfjh;->g:Lajoy;

    iput-object p5, p0, Lfjh;->h:Lfjj;

    iput-object p6, p0, Lfjh;->i:Lacqk;

    iput-object p7, p0, Lfjh;->c:Laavy;

    new-instance p1, Lfjd;

    .line 1
    invoke-direct {p1, p0}, Lfjd;-><init>(Lfjh;)V

    iput-object p1, p0, Lfjh;->j:Lacqh;

    new-instance p1, Lfjg;

    .line 2
    invoke-direct {p1, p0}, Lfjg;-><init>(Lfjh;)V

    iput-object p1, p0, Lfjh;->k:Lfjg;

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfjh;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Lfjh;->i:Lacqk;

    iget-object v1, p0, Lfjh;->j:Lacqh;

    .line 2
    invoke-virtual {v0, v1}, Lacqk;->f(Lacqh;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Lfjh;->i:Lacqk;

    iget-object v1, p0, Lfjh;->j:Lacqh;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lacqk;->c(Lacqh;Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lfjh;->l:Lajpa;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfjh;->g:Lajoy;

    .line 1
    invoke-interface {v1, v0}, Lajoy;->m(Lajpa;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lfjh;->d:Lfjf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfjf;->a:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lfjh;->h:Lfjj;

    iget-object v0, v0, Lacxw;->c:Ljava/lang/String;

    iget-object v2, v1, Lfjj;->b:Lygs;

    new-instance v3, Lfji;

    iget-object v1, v1, Lfjj;->c:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladlb;

    iget-object v1, v1, Ladlb;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v1, p1, v0}, Lfji;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v2, v3}, Lygs;->a(Lykg;)Lykg;

    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Failed to update progress for event: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final kW(Lbzp;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    const-string p1, "offerDetailsError"

    .line 2
    invoke-virtual {p0, p1}, Lfjh;->e(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lasfb;->a:Lasfb;

    .line 4
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v0, Lasfb;

    const/16 v1, 0x9

    iput v1, v0, Lasfb;->c:I

    iget v1, v0, Lasfb;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lasfb;->b:I

    iget-object v0, p0, Lfjh;->d:Lfjf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfjf;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v1, Lasfb;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lasfb;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lasfb;->b:I

    iput-object v0, v1, Lasfb;->d:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Laquz;->instance:Lanvg;

    .line 11
    check-cast v1, Laqvb;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasfb;

    invoke-static {v1, p1}, Laqvb;->aE(Laqvb;Lasfb;)V

    .line 10
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-object v0, p0, Lfjh;->a:Lache;

    .line 12
    invoke-interface {v0, p1}, Lache;->c(Laqvb;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lfjh;->d:Lfjf;

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Larkq;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object p1, p1, Larkq;->c:Lanvs;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapeb;

    .line 4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->showMealbarAction:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->showMealbarAction:Lanve;

    .line 5
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->b:Latyl;

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Latyl;->a:Latyl;

    :cond_1
    iget v1, v1, Latyl;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->b:Latyl;

    if-nez p1, :cond_2

    sget-object p1, Latyl;->a:Latyl;

    :cond_2
    iget-object p1, p1, Latyl;->c:Lasha;

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Lasha;->a:Lasha;

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lfjh;->k:Lfjg;

    const-string v2, "OnYpcTransactionListener"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfjh;->f:Lfoc;

    .line 10
    invoke-virtual {v1, p1, v0}, Lfoc;->b(Lasha;Ljava/util/Map;)Lajoz;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lajoz;->e()Lajpa;

    move-result-object p1

    iput-object p1, p0, Lfjh;->l:Lajpa;

    iget-object v0, p0, Lfjh;->g:Lajoy;

    .line 12
    invoke-interface {v0, p1}, Lajoy;->n(Lajpa;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lfjh;->d:Lfjf;

    goto :goto_0

    :cond_5
    return-void
.end method
