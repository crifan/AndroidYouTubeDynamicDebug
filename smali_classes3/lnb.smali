.class public final Llnb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final FEED_FILTER_BAR_TUTORIAL_LAST_SHOWN_TIMESTAMP:Ljava/lang/String; = "feed_filter_bar_tutorial_last_shown_timestamp"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final FEED_FILTER_BAR_TUTORIAL_SHOWN_COUNT:Ljava/lang/String; = "feed_filter_bar_tutorial_shown_count"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lllq;Lajjk;Lfay;)Lflu;
    .locals 2

    iget-object p1, p1, Lajjk;->K:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-static {}, Lflv;->a()Lflu;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lllq;->d()Laxod;

    move-result-object v1

    iput-object v1, v0, Lflu;->b:Laxod;

    .line 3
    invoke-interface {p0}, Lllq;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lflu;->c(Z)V

    .line 4
    invoke-virtual {v0, p0}, Lflu;->f(Lflw;)V

    .line 5
    invoke-virtual {v0, p2}, Lflu;->g(Lfay;)V

    .line 6
    invoke-virtual {v0, p1}, Lflu;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 7
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lytn;->e(Landroid/content/Context;)Z

    move-result p0

    .line 8
    invoke-virtual {v0, p0}, Lflu;->b(Z)V

    return-object v0
.end method

.method public static b(Lflj;Lllq;Lajjk;Lfay;Lacit;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p5}, Llnb;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, Lfay;->c:Layox;

    new-instance v1, Llmh;

    .line 3
    invoke-direct {v1, p1}, Llmh;-><init>(Lllq;)V

    .line 4
    invoke-virtual {v0, v1}, Laxod;->aq(Laxpw;)Laxpb;

    :cond_0
    new-instance v0, Llmj;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p0

    move-object v8, p4

    .line 5
    invoke-direct/range {v2 .. v8}, Llmj;-><init>(Lllq;Lajjk;Lfay;Ljava/lang/String;Lflj;Lacit;)V

    invoke-virtual {p2, v0}, Lajfu;->x(Lajjy;)V

    return-void
.end method

.method public static c(ZLflj;Lflv;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p1, p2}, Lflj;->m(Lflv;)V

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lflj;->i()V

    return-void
.end method

.method public static d(Laacd;)Z
    .locals 3

    iget-object v0, p0, Laacd;->a:Lattj;

    iget-object v0, v0, Lattj;->g:Latti;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latti;->a:Latti;

    :cond_0
    iget v0, v0, Latti;->b:I

    const v1, 0xf459e50

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Laacd;->a:Lattj;

    iget-object v0, v0, Lattj;->g:Latti;

    if-nez v0, :cond_1

    sget-object v0, Latti;->a:Latti;

    :cond_1
    iget v2, v0, Latti;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Latti;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lasqp;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Lasqp;->a:Lasqp;

    .line 2
    :goto_0
    iget v0, v0, Lasqp;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget-object p0, p0, Laacd;->a:Lattj;

    iget-object p0, p0, Lattj;->g:Latti;

    if-nez p0, :cond_3

    sget-object p0, Latti;->a:Latti;

    :cond_3
    iget v0, p0, Latti;->b:I

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Latti;->c:Ljava/lang/Object;

    .line 4
    check-cast p0, Lasqp;

    goto :goto_1

    .line 7
    :cond_4
    sget-object p0, Lasqp;->a:Lasqp;

    .line 4
    :goto_1
    iget-object p0, p0, Lasqp;->d:Latqd;

    if-nez p0, :cond_5

    .line 5
    sget-object p0, Latqd;->a:Latqd;

    .line 6
    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/FeedFilterChipBarRendererOuterClass;->feedFilterChipBarRenderer:Lanve;

    .line 7
    invoke-virtual {p0, v0}, Lanvb;->c(Lanuo;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "FEwhat_to_watch"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "FEsubscriptions"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(Laacd;)Z
    .locals 3

    if-eqz p0, :cond_6

    iget-object v0, p0, Laacd;->a:Lattj;

    iget v1, v0, Lattj;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    iget-object v0, v0, Lattj;->g:Latti;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latti;->a:Latti;

    :cond_0
    iget v0, v0, Latti;->b:I

    const v1, 0xf459e50

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Laacd;->a:Lattj;

    iget-object v0, v0, Lattj;->g:Latti;

    if-nez v0, :cond_1

    sget-object v0, Latti;->a:Latti;

    :cond_1
    iget v2, v0, Latti;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Latti;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lasqp;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Lasqp;->a:Lasqp;

    .line 2
    :goto_0
    iget v0, v0, Lasqp;->b:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    iget-object p0, p0, Laacd;->a:Lattj;

    iget-object p0, p0, Lattj;->g:Latti;

    if-nez p0, :cond_3

    sget-object p0, Latti;->a:Latti;

    :cond_3
    iget v0, p0, Latti;->b:I

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Latti;->c:Ljava/lang/Object;

    .line 4
    check-cast p0, Lasqp;

    goto :goto_1

    .line 7
    :cond_4
    sget-object p0, Lasqp;->a:Lasqp;

    .line 4
    :goto_1
    iget-object p0, p0, Lasqp;->c:Latqd;

    if-nez p0, :cond_5

    .line 5
    sget-object p0, Latqd;->a:Latqd;

    .line 6
    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ChannelListSubMenuRendererOuterClass;->channelListSubMenuRenderer:Lanve;

    .line 7
    invoke-virtual {p0, v0}, Lanvb;->c(Lanuo;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroid/app/Activity;Lnwq;Limv;Lflr;Lzuj;Laypi;Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;)Lfml;
    .locals 1

    .line 1
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lamcj;->h(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p3}, Lamcj;->h(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p6}, Lamcj;->h(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lnwq;->a()Lflm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lamcj;->h(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p4}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->j:Lasje;

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lasje;->a:Lasje;

    :cond_0
    iget-object p1, p1, Lasje;->o:Laqfl;

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Laqfl;->a:Laqfl;

    :cond_1
    iget-boolean p1, p1, Laqfl;->b:Z

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p5}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflm;

    invoke-virtual {v0, p1}, Lamcj;->h(Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-static {}, Lflo;->a()Lfln;

    move-result-object p1

    const p2, 0x7f130149

    .line 11
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lfln;->a:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfln;->d(Lamcl;)V

    const p0, 0x7f0407df

    invoke-static {p0}, Lhnd;->j(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lfln;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 14
    invoke-virtual {p1}, Lfln;->a()Lflo;

    move-result-object p0

    new-instance p1, Lfmk;

    invoke-direct {p1}, Lfmk;-><init>()V

    .line 15
    invoke-static {}, Lflo;->a()Lfln;

    move-result-object p2

    invoke-virtual {p2}, Lfln;->a()Lflo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfmk;->l(Lflo;)V

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lfmk;->c(Z)V

    .line 17
    invoke-virtual {p1, p2}, Lfmk;->d(Z)V

    .line 18
    invoke-virtual {p1, p2}, Lfmk;->f(Z)V

    invoke-static {}, Lhnd;->k()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object p3

    .line 19
    invoke-virtual {p1, p3}, Lfmk;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    invoke-static {}, Lhnd;->k()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object p3

    .line 20
    invoke-virtual {p1, p3}, Lfmk;->k(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 21
    invoke-virtual {p1, p2}, Lfmk;->h(I)V

    invoke-static {}, Lhnd;->k()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object p3

    .line 22
    invoke-virtual {p1, p3}, Lfmk;->g(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 23
    invoke-virtual {p1, p2}, Lfmk;->j(I)V

    invoke-static {}, Lhnd;->k()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lfmk;->i(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    invoke-static {}, Lhnd;->k()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lfmk;->e(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 26
    invoke-virtual {p1, p0}, Lfmk;->l(Lflo;)V

    const p0, 0x7f0407cc

    invoke-static {p0}, Lhnd;->j(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lfmk;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    const p0, 0x7f040807

    invoke-static {p0}, Lhnd;->j(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Lfmk;->k(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    const p0, 0x7f140510

    .line 29
    invoke-virtual {p1, p0}, Lfmk;->h(I)V

    const p0, 0x7f040818

    invoke-static {p0}, Lhnd;->j(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lfmk;->g(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    const p0, 0x7f14050f

    .line 31
    invoke-virtual {p1, p0}, Lfmk;->j(I)V

    const p0, 0x7f04081a

    invoke-static {p0}, Lhnd;->j(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Lfmk;->i(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 33
    invoke-virtual {p1}, Lfmk;->a()Lfml;

    move-result-object p0

    return-object p0
.end method
