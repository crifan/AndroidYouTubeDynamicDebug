.class public final synthetic Lkcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcv;->a:Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lkcv;->a:Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

    check-cast p1, Lagtb;

    .line 1
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->m:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 2
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v2

    invoke-static {v1, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->m:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->k(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->m:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larkk;

    iget-object v2, v1, Larkk;->f:Larjw;

    if-nez v2, :cond_1

    .line 5
    sget-object v2, Larjw;->a:Larjw;

    :cond_1
    iget v3, v2, Larjw;->b:I

    const v4, 0x4b3a823

    if-ne v3, v4, :cond_2

    iget-object v2, v2, Larjw;->c:Ljava/lang/Object;

    .line 6
    check-cast v2, Latej;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v2, Latej;->a:Latej;

    .line 6
    :goto_0
    iget-object v2, v2, Latej;->o:Latqd;

    if-nez v2, :cond_3

    .line 8
    sget-object v2, Latqd;->a:Latqd;

    .line 9
    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SuggestedActionsRendererOuterClass;->suggestedActionsRenderer:Lanve;

    .line 10
    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object v1, p1

    goto :goto_2

    .line 25
    :cond_4
    iget-object v1, v1, Larkk;->f:Larjw;

    if-nez v1, :cond_5

    sget-object v1, Larjw;->a:Larjw;

    :cond_5
    iget v2, v1, Larjw;->b:I

    if-ne v2, v4, :cond_6

    iget-object v1, v1, Larjw;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Latej;

    goto :goto_1

    .line 12
    :cond_6
    sget-object v1, Latej;->a:Latej;

    .line 11
    :goto_1
    iget-object v1, v1, Latej;->o:Latqd;

    if-nez v1, :cond_7

    sget-object v1, Latqd;->a:Latqd;

    :cond_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SuggestedActionsRendererOuterClass;->suggestedActionsRenderer:Lanve;

    .line 12
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laufi;

    :goto_2
    if-eqz v1, :cond_d

    .line 10
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->l:Laufi;

    .line 13
    invoke-static {v1, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->l:Laufi;

    iget-object v1, v1, Laufi;->b:Lanvs;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->n()V

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latqd;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SuggestedActionsRendererOuterClass;->suggestedActionRenderer:Lanve;

    .line 16
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lauff;

    iget-object v2, v10, Lauff;->g:Laufh;

    if-nez v2, :cond_9

    .line 17
    sget-object v2, Laufh;->a:Laufh;

    .line 18
    :cond_9
    sget-object v3, Laufd;->b:Lanve;

    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->e:Lkck;

    new-instance v11, Lkcj;

    iget-object v3, v2, Lkck;->a:Laypi;

    .line 19
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Letf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lkck;->b:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Laiix;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lkck;->c:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljld;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lkck;->d:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lfvm;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lkck;->e:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lexj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lkck;->f:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljrd;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lkcj;-><init>(Letf;Laiix;Ljld;Lfvm;Lexj;Ljrd;Lauff;)V

    goto :goto_4

    .line 20
    :cond_a
    sget-object v3, Laufg;->b:Lanve;

    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->f:Lkdg;

    new-instance v11, Lkdf;

    iget-object v3, v2, Lkdg;->a:Laypi;

    .line 21
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lkdg;->b:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v3, v2, v10}, Lkdf;-><init>(Lydi;Ljrd;Lauff;)V

    goto :goto_4

    .line 22
    :cond_b
    sget-object v3, Laufe;->b:Lanve;

    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->g:Lkcd;

    new-instance v11, Lkcc;

    iget-object v3, v2, Lkcd;->a:Laypi;

    .line 23
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laibu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lkcd;->b:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljrd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lkcd;->c:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v2}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object v2

    .line 25
    invoke-direct {v11, v3, v4, v2, v10}, Lkcc;-><init>(Laibu;Ljrd;Laxom;Lauff;)V

    goto :goto_4

    :cond_c
    move-object v11, p1

    :goto_4
    if-eqz v11, :cond_8

    .line 26
    invoke-interface {v11}, Lkcm;->b()V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->b:Laxpa;

    .line 27
    invoke-interface {v11}, Lkcm;->a()Laxns;

    move-result-object v3

    new-instance v4, Lkcw;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lkcw;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;I)V

    sget-object v5, Ljqr;->s:Ljqr;

    .line 28
    invoke-virtual {v3, v4, v5}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Laxpa;->d(Laxpb;)Z

    goto/16 :goto_3

    :cond_d
    :goto_5
    return-void
.end method
