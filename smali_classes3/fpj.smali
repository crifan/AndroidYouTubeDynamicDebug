.class public final synthetic Lfpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfpr;

.field public final synthetic b:Lfpb;

.field public final synthetic c:Laotl;


# direct methods
.method public synthetic constructor <init>(Lfpr;Lfpb;Laotl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpj;->a:Lfpr;

    iput-object p2, p0, Lfpj;->b:Lfpb;

    iput-object p3, p0, Lfpj;->c:Laotl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lfpj;->a:Lfpr;

    iget-object v0, p0, Lfpj;->b:Lfpb;

    iget-object v1, p0, Lfpj;->c:Laotl;

    iget-object v2, v0, Lfpb;->m:Lfnz;

    if-eqz v2, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p1, Lfpr;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfpp;

    iget-object v5, v5, Lfpp;->a:Lapeb;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 7
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapeb;

    .line 8
    sget-object v6, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Lanve;

    invoke-virtual {v4, v6}, Lanvb;->c(Lanuo;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    iget-object v6, v2, Lfnz;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    iget-object v8, v2, Lfnz;->a:Lfpb;

    .line 9
    invoke-virtual {v6, v8, v4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->q(Lfpb;Lapeb;)V

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v5, :cond_4

    new-instance v7, Ljava/util/HashMap;

    .line 11
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v2, Lfnz;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    iget-object v6, v6, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->c:Ljava/util/Map;

    .line 12
    invoke-interface {v7, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v6, Ljava/util/ArrayList;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x1

    .line 14
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 15
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lapeb;

    sget-object v10, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Lanve;

    .line 16
    invoke-virtual {v9, v10}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laqco;

    iget-object v9, v9, Laqco;->c:Ljava/lang/String;

    .line 17
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v8, "feedback_merge_token"

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "feedback_token"

    .line 19
    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, v2, Lfnz;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->a:Lzwy;

    .line 20
    invoke-interface {v2, v4, v7}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    .line 6
    :goto_2
    iget v2, v1, Laotl;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_6

    iget-object v2, p1, Lfpr;->a:Lzwy;

    iget-object v3, v1, Laotl;->n:Lapeb;

    if-nez v3, :cond_5

    .line 21
    sget-object v3, Lapeb;->a:Lapeb;

    .line 22
    :cond_5
    invoke-static {v0}, Laciv;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 23
    invoke-interface {v2, v3, v4}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_6
    iget v2, v1, Laotl;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_8

    iget-object v2, p1, Lfpr;->a:Lzwy;

    iget-object v1, v1, Laotl;->o:Lapeb;

    if-nez v1, :cond_7

    .line 24
    sget-object v1, Lapeb;->a:Lapeb;

    .line 25
    :cond_7
    invoke-static {v0}, Laciv;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 26
    invoke-interface {v2, v1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    .line 27
    :cond_8
    invoke-virtual {p1, v5}, Lfpr;->c(I)V

    :cond_9
    return-void
.end method
