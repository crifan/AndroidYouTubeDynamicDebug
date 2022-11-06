.class public final synthetic Llzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llzz;

.field public final synthetic b:Lanva;


# direct methods
.method public synthetic constructor <init>(Llzz;Lanva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzr;->a:Llzz;

    iput-object p2, p0, Llzr;->b:Lanva;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Llzr;->a:Llzz;

    iget-object v0, p0, Llzr;->b:Lanva;

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 1
    check-cast v1, Laotl;

    iget-object v1, v1, Laotl;->t:Lantz;

    .line 2
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Llzz;->m([B)V

    iget-object v1, p1, Llzz;->m:Landroid/widget/Button;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p1, Llzz;->u:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_2

    iget-object v1, p1, Llzz;->u:Ljava/util/List;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapeb;

    .line 6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Lanve;

    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Llzz;->u:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_1

    new-instance v2, Ljava/util/HashMap;

    .line 8
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, p1, Llzz;->u:Ljava/util/List;

    .line 9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v3

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x1

    :goto_0
    iget-object v8, p1, Llzz;->u:Ljava/util/List;

    .line 10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    iget-object v8, p1, Llzz;->u:Ljava/util/List;

    .line 11
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapeb;

    sget-object v9, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Lanve;

    .line 12
    invoke-virtual {v8, v9}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laqco;

    iget-object v8, v8, Laqco;->c:Ljava/lang/String;

    .line 13
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "feedback_merge_token"

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "feedback_token"

    .line 15
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    iget-object v6, p1, Llzz;->a:Lzwy;

    .line 16
    invoke-interface {v6, v1, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_2
    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 17
    check-cast v1, Laotl;

    iget-object v1, v1, Laotl;->p:Lapeb;

    if-nez v1, :cond_3

    .line 18
    sget-object v1, Lapeb;->a:Lapeb;

    .line 19
    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->replaceEnclosingAction:Lanve;

    .line 20
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->replaceEnclosingAction:Lanve;

    .line 21
    invoke-virtual {v1, v6}, Lanvb;->c(Lanuo;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v2, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->c:Latqm;

    if-nez v6, :cond_4

    .line 22
    sget-object v6, Latqm;->a:Latqm;

    :cond_4
    iget v6, v6, Latqm;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_8

    iget v6, p1, Llzz;->s:I

    const/4 v7, 0x3

    if-ge v6, v7, :cond_8

    if-eqz v6, :cond_8

    iget-object v6, v2, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->c:Latqm;

    if-nez v6, :cond_5

    sget-object v6, Latqm;->a:Latqm;

    :cond_5
    iget-object v6, v6, Latqm;->h:Laqnz;

    if-nez v6, :cond_6

    .line 23
    sget-object v6, Laqnz;->a:Laqnz;

    .line 24
    :cond_6
    invoke-virtual {v6}, Lanvg;->toBuilder()Lanuy;

    move-result-object v6

    .line 25
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v7, Laqnz;

    iput-object v4, v7, Laqnz;->h:Laqny;

    iget v4, v7, Laqnz;->b:I

    and-int/lit8 v4, v4, -0x41

    iput v4, v7, Laqnz;->b:I

    .line 27
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Laqnz;

    iget-object v6, v2, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->c:Latqm;

    if-nez v6, :cond_7

    sget-object v6, Latqm;->a:Latqm;

    .line 28
    :cond_7
    invoke-virtual {v6}, Lanvg;->toBuilder()Lanuy;

    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v7, Latqm;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Latqm;->h:Laqnz;

    iget v4, v7, Latqm;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v7, Latqm;->b:I

    .line 32
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Latqm;

    .line 33
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v6, v2, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->c:Latqm;

    iget v4, v6, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->b:I

    .line 33
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;

    .line 36
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReplaceEnclosingActionOuterClass$ReplaceEnclosingAction;->replaceEnclosingAction:Lanve;

    .line 37
    invoke-virtual {v1, v4, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapeb;

    .line 39
    :cond_8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanva;->instance:Lanvg;

    .line 40
    check-cast v0, Laotl;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Laotl;->p:Lapeb;

    iget v1, v0, Laotl;->b:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, v0, Laotl;->b:I

    iget-object v1, p1, Llzz;->a:Lzwy;

    iget-object v0, v0, Laotl;->p:Lapeb;

    if-nez v0, :cond_9

    sget-object v0, Lapeb;->a:Lapeb;

    :cond_9
    iget-object v2, p1, Llzz;->h:Ljava/util/Map;

    .line 42
    invoke-interface {v1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iput v3, p1, Llzz;->s:I

    return-void
.end method
