.class public final synthetic Lzkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

.field public final synthetic b:Lzhz;

.field public final synthetic c:Lziy;

.field public final synthetic d:Ln;

.field public final synthetic e:Lzec;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;Lzhz;Lzec;Lziy;Ln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkq;->a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iput-object p2, p0, Lzkq;->b:Lzhz;

    iput-object p3, p0, Lzkq;->e:Lzec;

    iput-object p4, p0, Lzkq;->c:Lziy;

    iput-object p5, p0, Lzkq;->d:Ln;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lzkq;->a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v1, p0, Lzkq;->b:Lzhz;

    iget-object v2, p0, Lzkq;->e:Lzec;

    iget-object v3, p0, Lzkq;->c:Lziy;

    iget-object v4, p0, Lzkq;->d:Ln;

    iget-object v5, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lzle;

    .line 1
    invoke-virtual {v5}, Lzle;->r()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    iget-object v5, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->d:Lzkl;

    iget-boolean v6, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->g:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_2

    .line 2
    sget-object v6, Lavag;->b:Lavag;

    .line 3
    invoke-virtual {v1, v6}, Lzhz;->a(Lavag;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    :goto_1
    iput-boolean v6, v5, Lzkl;->b:Z

    iget-boolean v5, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->h:Z

    if-nez v5, :cond_4

    .line 4
    sget-object v5, Lavag;->c:Lavag;

    .line 5
    invoke-virtual {v1, v5}, Lzhz;->a(Lavag;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v13, 0x1

    .line 6
    :goto_3
    invoke-virtual {v2}, Lzec;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-static {v1}, Lalus;->f(Z)V

    iget-object v9, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lzle;

    iget-object v11, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Landroid/widget/LinearLayout;

    iget-object v12, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c:Landroid/widget/HorizontalScrollView;

    iput-object v3, v9, Lzle;->j:Lziy;

    iget-object v1, v2, Lzec;->c:Ljava/lang/String;

    iput-object v1, v9, Lzle;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Lzec;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    iget-object v5, v9, Lzle;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    .line 11
    :cond_6
    iget-object v1, v2, Lzec;->b:Ljava/lang/String;

    iput-object v1, v9, Lzle;->c:Ljava/lang/String;

    .line 9
    :goto_4
    invoke-virtual {v2}, Lzec;->a()Ljava/util/List;

    move-result-object v10

    const/4 v14, 0x0

    .line 10
    invoke-virtual/range {v9 .. v14}, Lzle;->g(Ljava/util/List;Landroid/view/ViewGroup;Landroid/widget/HorizontalScrollView;ZZ)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->g(Landroid/view/View;Ln;)V

    return-void
.end method
