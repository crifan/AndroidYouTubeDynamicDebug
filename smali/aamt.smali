.class final Laamt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lapeb;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Laqco;

.field final synthetic d:Laamw;


# direct methods
.method public constructor <init>(Laamw;Lapeb;Ljava/util/Map;Laqco;)V
    .locals 0

    iput-object p1, p0, Laamt;->d:Laamw;

    iput-object p2, p0, Laamt;->a:Lapeb;

    iput-object p3, p0, Laamt;->b:Ljava/util/Map;

    iput-object p4, p0, Laamt;->c:Laqco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 5

    iget-object v0, p0, Laamt;->d:Laamw;

    iget-object v0, v0, Laamw;->c:Lydi;

    new-instance v1, Laamx;

    iget-object v2, p0, Laamt;->a:Lapeb;

    iget-object v3, p0, Laamt;->b:Ljava/util/Map;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {v3, v4}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Laamx;-><init>(Lapeb;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Laamt;->c:Laqco;

    if-eqz v0, :cond_1

    iget v1, v0, Laqco;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object p1, p0, Laamt;->d:Laamw;

    iget-object p1, p1, Laamw;->d:Lzwy;

    iget-object v0, v0, Laqco;->f:Lapeb;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_0
    iget-object v1, p0, Laamt;->b:Ljava/util/Map;

    .line 5
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, Laamt;->d:Laamw;

    iget-object v0, v0, Laamw;->g:Lypu;

    .line 3
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laqvq;

    iget-object v0, p0, Laamt;->d:Laamw;

    iget-object v0, v0, Laamw;->c:Lydi;

    new-instance v1, Laamx;

    iget-object v2, p0, Laamt;->a:Lapeb;

    iget-object v3, p0, Laamt;->b:Ljava/util/Map;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-static {v3, v4}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Laamx;-><init>(Lapeb;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Laamt;->b:Ljava/util/Map;

    .line 4
    invoke-static {v0, v4}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lafkw;

    if-eqz v1, :cond_0

    .line 6
    move-object v1, v0

    check-cast v1, Lafkw;

    .line 7
    invoke-interface {v1, p1}, Lafkw;->lJ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Laamt;->c:Laqco;

    if-eqz v1, :cond_4

    iget-object v1, v1, Laqco;->d:Lanvs;

    .line 8
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Laamt;->c:Laqco;

    iget-object v1, v1, Laqco;->d:Lanvs;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapeb;

    iget-object v3, p0, Laamt;->d:Laamw;

    iget-object v4, v3, Laamw;->d:Lzwy;

    iget-object v3, v3, Laamw;->e:Laamu;

    .line 10
    invoke-interface {v3, v2, p1}, Laamu;->a(Lapeb;Laqvq;)Lapeb;

    move-result-object v2

    iget-object v3, p0, Laamt;->b:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laamt;->c:Laqco;

    iget-object v1, v1, Laqco;->g:Laqcp;

    if-nez v1, :cond_2

    .line 11
    sget-object v1, Laqcp;->a:Laqcp;

    :cond_2
    iget-boolean v1, v1, Laqcp;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Laamt;->d:Laamw;

    iget-object v1, v1, Laamw;->c:Lydi;

    new-instance v2, Laanb;

    iget-object v3, p0, Laamt;->a:Lapeb;

    .line 12
    invoke-direct {v2, v3, v0}, Laanb;-><init>(Lapeb;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lydi;->d(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p1, Laqvq;->d:Lanvs;

    .line 13
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Laamt;->d:Laamw;

    iget-object v1, v1, Laamw;->d:Lzwy;

    iget-object v2, p1, Laqvq;->d:Lanvs;

    iget-object v3, p0, Laamt;->b:Ljava/util/Map;

    .line 14
    invoke-interface {v1, v2, v3}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object v1, p0, Laamt;->a:Lapeb;

    .line 15
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UndoFeedbackEndpointOuterClass$UndoFeedbackEndpoint;->undoFeedbackEndpoint:Lanve;

    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Laamt;->b:Ljava/util/Map;

    const-string v2, "feedback_undo"

    .line 16
    invoke-static {v1, v2}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Laamt;->d:Laamw;

    iget-object v2, v2, Laamw;->c:Lydi;

    new-instance v3, Laanc;

    iget-object v4, p0, Laamt;->a:Lapeb;

    .line 17
    invoke-direct {v3, v4, v0, v1}, Laanc;-><init>(Lapeb;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lydi;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Laamt;->a:Lapeb;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/UndoFeedbackEndpointOuterClass$UndoFeedbackEndpoint;->undoFeedbackEndpoint:Lanve;

    .line 18
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/UndoFeedbackEndpointOuterClass$UndoFeedbackEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/UndoFeedbackEndpointOuterClass$UndoFeedbackEndpoint;->c:Lanvs;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, p0, Laamt;->d:Laamw;

    iget-object v2, v2, Laamw;->d:Lzwy;

    iget-object v3, p0, Laamt;->b:Ljava/util/Map;

    .line 20
    invoke-interface {v2, v1, v3}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 14
    :cond_5
    :goto_1
    iget-object v1, p0, Laamt;->d:Laamw;

    iget-object v1, v1, Laamw;->f:Laamv;

    .line 21
    invoke-interface {v1, p1, v0}, Laamv;->a(Laqvq;Ljava/lang/Object;)V

    iget-object v0, p0, Laamt;->d:Laamw;

    iget-object p1, p1, Laqvq;->e:Lantz;

    .line 22
    invoke-virtual {v0, p1}, Laamw;->b(Lantz;)V

    return-void
.end method
