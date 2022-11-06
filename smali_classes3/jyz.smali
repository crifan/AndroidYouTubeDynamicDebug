.class public final synthetic Ljyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/player/overlay/accessibility/AccessibilityEventLogger$LifecycleObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/accessibility/AccessibilityEventLogger$LifecycleObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyz;->a:Lcom/google/android/apps/youtube/app/player/overlay/accessibility/AccessibilityEventLogger$LifecycleObserver;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ljyz;->a:Lcom/google/android/apps/youtube/app/player/overlay/accessibility/AccessibilityEventLogger$LifecycleObserver;

    check-cast p1, Lahiv;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/AccessibilityEventLogger$LifecycleObserver;->a:Ljza;

    iget-object v0, p1, Ljza;->c:Ljzd;

    iget-object v0, v0, Ljzd;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lytn;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 6
    iget v4, v4, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 7
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    :goto_1
    if-eqz v3, :cond_7

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    const/4 v2, 0x1

    shl-int v1, v2, v1

    .line 9
    sget-object v4, Laobj;->a:Laobj;

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    sget-object v4, Laobj;->g:Laobj;

    goto :goto_2

    :cond_2
    sget-object v4, Laobj;->c:Laobj;

    goto :goto_2

    :cond_3
    sget-object v4, Laobj;->f:Laobj;

    goto :goto_2

    :cond_4
    sget-object v4, Laobj;->b:Laobj;

    goto :goto_2

    :cond_5
    sget-object v4, Laobj;->d:Laobj;

    goto :goto_2

    :cond_6
    sget-object v4, Laobj;->e:Laobj;

    :goto_2
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v3, v1

    goto :goto_1

    .line 11
    :cond_7
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v1

    .line 12
    invoke-static {}, Laobl;->a()Laobk;

    move-result-object v2

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Laobk;->instance:Lanvg;

    .line 13
    check-cast v3, Laobl;

    invoke-static {v3, v0}, Laobl;->c(Laobl;Ljava/lang/Iterable;)V

    .line 14
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Laquz;->instance:Lanvg;

    .line 15
    check-cast v0, Laqvb;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laobl;

    invoke-static {v0, v2}, Laqvb;->bM(Laqvb;Laobl;)V

    .line 16
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqvb;

    iget-object p1, p1, Ljza;->a:Lache;

    .line 17
    invoke-interface {p1, v0}, Lache;->c(Laqvb;)Z

    return-void
.end method
