.class public final synthetic Lkir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkir;->a:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;I)V
    .locals 0

    iput p2, p0, Lkir;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkir;->a:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lkir;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    iget-object v0, p0, Lkir;->a:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkiu;

    invoke-virtual {p1}, Lyx;->b()I

    move-result p1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->b(Z)V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->k:Lkit;

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    iget-object v4, v2, Lkit;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lalus;->f(Z)V

    iget-object v2, v2, Lkit;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapvo;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->h:Lapvo;

    .line 6
    invoke-static {v2, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->h:Lapvo;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v4, Lapvo;

    iget v5, v4, Lapvo;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lapvo;->b:I

    iput-boolean v3, v4, Lapvo;->f:Z

    .line 7
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lapvo;

    :cond_2
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->h:Lapvo;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->h:Lapvo;

    if-eqz p1, :cond_b

    .line 9
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v2, Lapvo;

    iget v4, v2, Lapvo;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lapvo;->b:I

    iput-boolean v1, v2, Lapvo;->f:Z

    .line 9
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapvo;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->h:Lapvo;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->h:Lapvo;

    iget v4, v2, Lapvo;->b:I

    and-int/2addr v1, v4

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v2, Lapvo;->e:Laqed;

    if-nez v1, :cond_4

    .line 11
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_3
    move-object v1, v4

    .line 12
    :cond_4
    :goto_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->g:Lkiv;

    if-eqz p1, :cond_b

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->h:Lapvo;

    iget v1, v0, Lapvo;->c:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lapvo;->d:Ljava/lang/Object;

    .line 14
    check-cast v1, Laplh;

    goto :goto_2

    .line 15
    :cond_5
    sget-object v1, Laplh;->a:Laplh;

    .line 16
    :goto_2
    sget-object v5, Latpz;->b:Lanve;

    .line 17
    invoke-virtual {v1, v5}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Lkio;

    iget-object v5, v1, Lkio;->d:Lajjz;

    if-eqz v5, :cond_9

    .line 24
    instance-of p1, v5, Lajfu;

    if-eqz p1, :cond_7

    iget-object p1, v1, Lkio;->c:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    .line 25
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->c(Z)V

    iget-object p1, v1, Lkio;->d:Lajjz;

    .line 26
    check-cast p1, Lajfu;

    iget v1, v0, Lapvo;->c:I

    if-ne v1, v2, :cond_6

    iget-object v0, v0, Lapvo;->d:Ljava/lang/Object;

    .line 27
    check-cast v0, Laplh;

    goto :goto_3

    .line 33
    :cond_6
    sget-object v0, Laplh;->a:Laplh;

    .line 27
    :goto_3
    sget-object v1, Latpz;->b:Lanve;

    .line 28
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latpz;

    .line 29
    invoke-virtual {p1}, Lajfu;->z()V

    iget-object v1, p1, Lajfu;->j:Lajfs;

    .line 30
    invoke-static {v0}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lajfs;->b(Laipy;)V

    .line 32
    invoke-static {v0}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lajha;->ls(Laipy;)V

    .line 33
    invoke-virtual {p1}, Lajfu;->N()V

    return-void

    :cond_7
    iget p1, v0, Lapvo;->c:I

    if-ne p1, v2, :cond_8

    iget-object p1, v0, Lapvo;->d:Ljava/lang/Object;

    .line 34
    check-cast p1, Laplh;

    goto :goto_4

    .line 36
    :cond_8
    sget-object p1, Laplh;->a:Laplh;

    .line 34
    :goto_4
    sget-object v0, Latpz;->b:Lanve;

    .line 35
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latpz;

    .line 36
    invoke-interface {v5, p1, v4}, Lajjz;->lz(Latpz;Lapeb;)V

    return-void

    :cond_9
    iget v1, v0, Lapvo;->c:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_b

    new-instance v1, Lkin;

    check-cast p1, Lkio;

    .line 18
    invoke-direct {v1, p1}, Lkin;-><init>(Lkio;)V

    new-instance v3, Ljava/util/HashMap;

    .line 19
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "replace_pane_predicate"

    .line 20
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lkio;->a:Lzwy;

    iget v1, v0, Lapvo;->c:I

    if-ne v1, v2, :cond_a

    iget-object v0, v0, Lapvo;->d:Ljava/lang/Object;

    .line 21
    check-cast v0, Lapeb;

    goto :goto_5

    .line 22
    :cond_a
    sget-object v0, Lapeb;->a:Lapeb;

    .line 23
    :goto_5
    invoke-interface {p1, v0, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_b
    :goto_6
    return-void

    .line 15
    :cond_c
    iget-object p1, p0, Lkir;->a:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    .line 1
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->d(Z)V

    return-void
.end method
