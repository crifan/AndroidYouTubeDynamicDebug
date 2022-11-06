.class public Lajia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lajhv;


# instance fields
.field private final a:Landroid/content/Context;

.field public final b:Lajbb;

.field public final c:Lajcg;

.field public final d:Laabw;

.field public e:Ljava/lang/Object;

.field public f:Lacit;

.field public final g:Llbl;

.field private final h:Lajis;

.field private final i:Ljava/lang/Object;

.field private volatile j:Landroid/widget/ListPopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lajib;Lajbc;Llbl;Laabw;Lajis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajia;->a:Landroid/content/Context;

    const-class p1, Lashv;

    .line 4
    invoke-interface {p3, p1}, Lajib;->a(Ljava/lang/Class;)V

    .line 5
    invoke-interface {p3}, Lajib;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p1}, Lajbc;->a(Lajbv;)Lajbb;

    move-result-object p1

    iput-object p1, p0, Lajia;->b:Lajbb;

    new-instance p2, Lajcg;

    .line 6
    invoke-direct {p2}, Lajcg;-><init>()V

    iput-object p2, p0, Lajia;->c:Lajcg;

    .line 7
    invoke-virtual {p1, p2}, Lajbb;->h(Lajah;)V

    iput-object p5, p0, Lajia;->g:Llbl;

    iput-object p6, p0, Lajia;->d:Laabw;

    iput-object p7, p0, Lajia;->h:Lajis;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajia;->i:Ljava/lang/Object;

    sget-object p1, Lajhz;->a:Lajhz;

    if-nez p1, :cond_0

    new-instance p1, Lajhz;

    .line 8
    invoke-direct {p1}, Lajhz;-><init>()V

    sput-object p1, Lajhz;->a:Lajhz;

    :cond_0
    sget-object p1, Lajhz;->a:Lajhz;

    iget-object p1, p1, Lajhz;->b:Ljava/util/Map;

    const/4 p2, 0x0

    .line 9
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Lashx;Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lajia;->g:Llbl;

    iget-object v0, p0, Lajia;->d:Laabw;

    .line 1
    invoke-static {p1, p2, v0}, Lajit;->c(Lashx;Llbl;Laabw;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lashx;Landroid/view/View;Ljava/lang/Object;Lacit;)V
    .locals 3

    iget-object v0, p0, Lajia;->c:Lajcg;

    .line 1
    invoke-virtual {v0}, Lydc;->clear()V

    iget-object v0, p0, Lajia;->c:Lajcg;

    iget-object v1, p0, Lajia;->g:Llbl;

    iget-object v2, p0, Lajia;->d:Laabw;

    .line 2
    invoke-static {p1, v1, v2}, Lajit;->b(Lashx;Llbl;Laabw;)Lambi;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lydc;->addAll(Ljava/util/Collection;)Z

    iput-object p3, p0, Lajia;->e:Ljava/lang/Object;

    iput-object p4, p0, Lajia;->f:Lacit;

    .line 4
    invoke-virtual {p0}, Lajia;->i()Landroid/widget/ListPopupWindow;

    move-result-object p1

    const p3, 0x800035

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->show()V

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lajia;->e:Ljava/lang/Object;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lajia;->f:Lacit;

    const-string v2, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Lajia;->b(Lashx;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0779

    .line 4
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0b077b

    .line 5
    invoke-virtual {p1, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p3, 0x7f0b0778

    .line 6
    invoke-virtual {p1, p3, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p3, 0x7f0b077a

    .line 7
    invoke-virtual {p1, p3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object p3, p0, Lajia;->h:Lajis;

    if-eqz p3, :cond_2

    iget-object p4, p3, Lajis;->a:Ljava/util/Set;

    .line 8
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_2

    :cond_1
    iget-object p3, p3, Lajis;->a:Ljava/util/Set;

    .line 9
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lajir;

    .line 10
    invoke-interface {p4, p2, p1}, Lajir;->b(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p2, p3, p4, p5}, Lajia;->d(Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    const v0, 0x7f0b077c

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lajhy;

    .line 4
    invoke-direct {v1, p1, p2}, Lajhy;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-direct {p0, p3, p4}, Lajia;->b(Lashx;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p3, Lashx;->f:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v8, Lajhw;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lajhw;-><init>(Lajia;Landroid/view/View;Lashx;Landroid/view/View;Ljava/lang/Object;Lacit;)V

    .line 7
    invoke-virtual {v0, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0779

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0b077b

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0b0778

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0b077a

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lajia;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lajia;->j:Landroid/widget/ListPopupWindow;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lajia;->i()Landroid/widget/ListPopupWindow;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final i()Landroid/widget/ListPopupWindow;
    .locals 4

    iget-object v0, p0, Lajia;->j:Landroid/widget/ListPopupWindow;

    if-nez v0, :cond_1

    iget-object v0, p0, Lajia;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lajia;->j:Landroid/widget/ListPopupWindow;

    if-nez v1, :cond_0

    .line 1
    new-instance v1, Landroid/widget/ListPopupWindow;

    iget-object v2, p0, Lajia;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lajia;->j:Landroid/widget/ListPopupWindow;

    iget-object v1, p0, Lajia;->j:Landroid/widget/ListPopupWindow;

    iget-object v2, p0, Lajia;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070657

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    iget-object v1, p0, Lajia;->j:Landroid/widget/ListPopupWindow;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setPromptPosition(I)V

    iget-object v1, p0, Lajia;->j:Landroid/widget/ListPopupWindow;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/ListPopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, Lajia;->j:Landroid/widget/ListPopupWindow;

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    iget-object v1, p0, Lajia;->j:Landroid/widget/ListPopupWindow;

    iget-object v2, p0, Lajia;->b:Lajbb;

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lajia;->j:Landroid/widget/ListPopupWindow;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b0779

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lashx;

    const v1, 0x7f0b077b

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0b0778

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lacit;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lacit;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-direct {p0, v0, v1}, Lajia;->b(Lashx;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0, v0, p1, v1, v2}, Lajia;->a(Lashx;Landroid/view/View;Ljava/lang/Object;Lacit;)V

    :cond_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    const v0, 0x7f0b0779

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lashx;

    const v1, 0x7f0b077b

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0b0778

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lacit;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lacit;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-direct {p0, v0, v1}, Lajia;->b(Lashx;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0, v0, p1, v1, v2}, Lajia;->a(Lashx;Landroid/view/View;Ljava/lang/Object;Lacit;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
