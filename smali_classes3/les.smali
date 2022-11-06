.class public final synthetic Lles;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llew;

.field public final synthetic b:Lmdv;

.field public final synthetic c:Lasmo;

.field public final synthetic d:Laotl;


# direct methods
.method public synthetic constructor <init>(Llew;Lmdv;Lasmo;Laotl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lles;->a:Llew;

    iput-object p2, p0, Lles;->b:Lmdv;

    iput-object p3, p0, Lles;->c:Lasmo;

    iput-object p4, p0, Lles;->d:Laotl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lles;->a:Llew;

    iget-object v0, p0, Lles;->b:Lmdv;

    iget-object v1, p0, Lles;->c:Lasmo;

    iget-object v2, p0, Lles;->d:Laotl;

    iget-object v3, p1, Llew;->g:Lod;

    .line 1
    invoke-virtual {v3}, Lpb;->dismiss()V

    iget-object v3, p1, Llew;->h:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p1, Llew;->h:Ljava/util/List;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latog;

    if-eqz v5, :cond_0

    iget-object v5, v5, Latog;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/HashMap;

    .line 7
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v6, "feedback_token"

    .line 8
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_6

    iget-object v3, p1, Llew;->h:Ljava/util/List;

    .line 9
    invoke-interface {v0, v3}, Lmdv;->a(Ljava/util/List;)V

    iget-object v0, p1, Llew;->c:Lzwy;

    .line 10
    sget-object v3, Lapeb;->a:Lapeb;

    .line 11
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    check-cast v3, Lanva;

    .line 12
    sget-object v6, Laqco;->a:Laqco;

    .line 13
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    iget v7, v1, Lasmo;->b:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_5

    iget-object v1, v1, Lasmo;->h:Lapeb;

    if-nez v1, :cond_3

    sget-object v1, Lapeb;->a:Lapeb;

    .line 14
    :cond_3
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v7, Laqco;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Laqco;->d:Lanvs;

    .line 17
    invoke-interface {v8}, Lanvs;->c()Z

    move-result v9

    if-nez v9, :cond_4

    .line 18
    invoke-static {v8}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v8

    iput-object v8, v7, Laqco;->d:Lanvs;

    :cond_4
    iget-object v7, v7, Laqco;->d:Lanvs;

    .line 19
    invoke-interface {v7, v1}, Lanvs;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Lanve;

    .line 21
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Laqco;

    invoke-virtual {v3, v1, v6}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapeb;

    .line 23
    invoke-interface {v0, v1, v4}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    .line 24
    :cond_6
    sget-object v0, Larni;->a:Larni;

    .line 25
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v1, Larni;

    iget v3, v1, Larni;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Larni;->b:I

    iput-boolean v4, v1, Larni;->c:Z

    .line 24
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larni;

    .line 27
    sget-object v1, Larna;->a:Larna;

    .line 28
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v3, Larna;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Larna;->q:Larni;

    iget v0, v3, Larna;->c:I

    or-int/2addr v0, v4

    iput v0, v3, Larna;->c:I

    .line 27
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larna;

    iget-object v1, p1, Llew;->f:Ljava/util/Map;

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_7

    iget-object v4, p1, Llew;->d:Lacis;

    .line 32
    invoke-interface {v4}, Lacis;->nV()Lacit;

    move-result-object v4

    new-instance v6, Laciq;

    invoke-direct {v6, v3}, Laciq;-><init>([B)V

    .line 33
    invoke-interface {v4, v6, v0}, Lacit;->y(Lacjx;Larna;)V

    goto :goto_2

    :cond_8
    iget v0, v2, Laotl;->b:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    iget-object p1, p1, Llew;->d:Lacis;

    .line 34
    invoke-interface {p1}, Lacis;->nV()Lacit;

    move-result-object p1

    new-instance v0, Laciq;

    iget-object v1, v2, Laotl;->t:Lantz;

    .line 35
    invoke-direct {v0, v1}, Laciq;-><init>(Lantz;)V

    const/4 v1, 0x3

    .line 36
    invoke-interface {p1, v1, v0, v5}, Lacit;->G(ILacjx;Larna;)V

    :cond_9
    return-void
.end method
