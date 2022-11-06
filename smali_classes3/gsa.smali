.class public final Lgsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtl;


# instance fields
.field public final a:Lgse;

.field public final b:Lgtw;

.field public final c:Layox;

.field public d:Lajpx;

.field public e:Ljava/lang/Long;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/SortedMap;


# direct methods
.method public constructor <init>(Ldt;Ljava/util/Map;Lgse;Lgtw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgsa;->e:Ljava/lang/Long;

    .line 1
    invoke-virtual {p1}, Ldt;->rf()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgsa;->f:Landroid/content/Context;

    iput-object p3, p0, Lgsa;->a:Lgse;

    new-instance p1, Ljava/util/TreeMap;

    .line 2
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lgsa;->g:Ljava/util/SortedMap;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/SortedMap;->putAll(Ljava/util/Map;)V

    iput-object p4, p0, Lgsa;->b:Lgtw;

    .line 4
    invoke-static {}, Layox;->e()Layox;

    move-result-object p1

    iput-object p1, p0, Lgsa;->c:Layox;

    return-void
.end method


# virtual methods
.method public final a()Laxod;
    .locals 1

    iget-object v0, p0, Lgsa;->c:Layox;

    .line 1
    invoke-virtual {v0}, Laxod;->P()Laxod;

    move-result-object v0

    return-object v0
.end method

.method public final b(Laweb;Landroid/view/View;)Z
    .locals 12

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Lgsa;->g:Ljava/util/SortedMap;

    .line 2
    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Laweb;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lgsa;->d:Lajpx;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Laweb;->e()J

    move-result-wide v3

    iget-object v0, p0, Lgsa;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lgsa;->c(Z)V

    return v1

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Lgsa;->c(Z)V

    :cond_2
    iget-object v0, p0, Lgsa;->f:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0e0531

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lgsa;->f:Landroid/content/Context;

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move-object v6, p2

    check-cast v6, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;

    iget v6, v6, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->h:F

    .line 13
    invoke-virtual {p1}, Laweb;->g()Lanzk;

    move-result-object v7

    iget-object v7, v7, Lanzk;->e:Lanvn;

    .line 14
    invoke-static {v3, v4, v5, v6, v7}, Lhir;->h(Landroid/content/Context;IIFLjava/util/List;)Landroid/view/View;

    move-result-object v10

    new-instance v11, Lajpx;

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x2

    const v9, 0x7f1402ce

    move-object v3, v11

    move-object v4, v0

    move-object v5, v10

    .line 15
    invoke-direct/range {v3 .. v9}, Lajpx;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    iput-object v11, p0, Lgsa;->d:Lajpx;

    .line 16
    invoke-virtual {v11, v2}, Lajpx;->d(Z)V

    iget-object v3, p0, Lgsa;->g:Ljava/util/SortedMap;

    .line 17
    invoke-interface {v3}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgtv;

    invoke-interface {v5, p1}, Lgtv;->b(Laweb;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgtv;

    iget-object v4, p0, Lgsa;->d:Lajpx;

    invoke-interface {v2, v0, p1, v4}, Lgtv;->a(Landroid/view/ViewGroup;Laweb;Lajpx;)Landroid/view/View;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {p1}, Laweb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lgsa;->e:Ljava/lang/Long;

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lgsa;->d:Lajpx;

    new-instance v1, Lgry;

    .line 24
    invoke-direct {v1, p0, p1, v10}, Lgry;-><init>(Lgsa;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lajpx;->f(Lajpu;)V

    .line 25
    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lgrz;

    invoke-direct {v0, p0, v10, p2}, Lgrz;-><init>(Lgsa;Landroid/view/View;Landroid/view/View;)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    return v2

    .line 2
    :cond_6
    :goto_1
    iget-object p1, p0, Lgsa;->d:Lajpx;

    if-nez p1, :cond_7

    return v2

    .line 3
    :cond_7
    invoke-virtual {p1}, Lajpx;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p0, v1}, Lgsa;->c(Z)V

    return v1

    :cond_8
    const-string p1, "STooltipCntr: Unexpected - Tooltip is not null but it\'s not showing"

    .line 5
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return v2
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lgsa;->d:Lajpx;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lajpx;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsa;->d:Lajpx;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lajpx;->b(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgsa;->b:Lgtw;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lgtw;->j(Z)V

    iget-object p1, p0, Lgsa;->a:Lgse;

    .line 4
    invoke-interface {p1}, Lgse;->L()V

    :cond_0
    return-void
.end method
