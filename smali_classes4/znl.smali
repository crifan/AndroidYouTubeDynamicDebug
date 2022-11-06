.class public final synthetic Lznl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lznr;

.field public final synthetic b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lznr;Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznl;->a:Lznr;

    iput-object p2, p0, Lznl;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iput-object p3, p0, Lznl;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, Lznl;->a:Lznr;

    iget-object v8, p0, Lznl;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v9, p0, Lznl;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c()Lzle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v7, Lznr;->aS:Lzef;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v2, Lavag;->c:Lavag;

    .line 3
    invoke-interface {v0, v2}, Lzef;->a(Lavag;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v1, v7, Lznr;->aI:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v7}, Lznr;->aJ()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, v7, Lznr;->aA:Lzdz;

    move-object v0, v8

    move-object v6, v7

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->e(Ljava/util/List;Landroid/view/View;ZZLzdz;Ln;)V

    iget-object v0, v7, Lznr;->aT:Lzee;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c()Lzle;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lzjh;

    iput-object v1, v0, Lzjh;->d:Landroid/database/DataSetObservable;

    .line 8
    :cond_2
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c()Lzle;

    move-result-object v0

    new-instance v1, Lznq;

    invoke-direct {v1, v7, v8}, Lznq;-><init>(Lznr;Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;)V

    .line 9
    invoke-virtual {v0, v1}, Lzle;->registerObserver(Ljava/lang/Object;)V

    iget-object v0, v7, Lznr;->aH:Lzob;

    iget-object v1, v7, Lznr;->aV:Lzje;

    .line 10
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c()Lzle;

    move-result-object v2

    iget-object v0, v0, Lzob;->b:Lzgj;

    .line 11
    invoke-interface {v0, v1, v2}, Lzgj;->l(Lzje;Lzle;)V

    iget-object v0, v7, Lznr;->aJ:Lacit;

    if-eqz v0, :cond_3

    iget-object v1, v7, Lznr;->aK:Lzng;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v8, v0, v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->m(Lacit;Lzng;)V

    :cond_3
    if-eqz v9, :cond_4

    .line 13
    invoke-virtual {v8, v9}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->h(Ljava/lang/String;)V

    .line 14
    :cond_4
    invoke-virtual {v7}, Lznr;->bg()V

    return-void
.end method
