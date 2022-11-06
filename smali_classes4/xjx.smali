.class public final Lxjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;
.implements Lxcx;


# instance fields
.field private final a:Lxjw;

.field private final b:Lydi;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Lxcy;

.field private final f:Lxok;

.field private final g:Lxom;

.field private h:Lxcu;

.field private i:Lapgs;

.field private j:Lajbn;

.field private final k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private final n:Lzuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lydi;Laiwv;Lajib;Lxcy;Lxok;Lxom;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxjx;->b:Lydi;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lxjw;

    .line 4
    invoke-interface {p4}, Lajib;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lxjw;-><init>(Landroid/content/Context;Lajbv;)V

    iput-object p2, p0, Lxjx;->a:Lxjw;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lxjx;->e:Lxcy;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lxjx;->f:Lxok;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lxjx;->g:Lxom;

    iput-object p8, p0, Lxjx;->n:Lzuj;

    const p2, 0x7f0e0109

    const/4 p3, 0x0

    .line 8
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxjx;->c:Landroid/view/View;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 p4, -0x2

    .line 9
    invoke-direct {p2, p3, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0b03b9

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lxjx;->d:Landroid/widget/LinearLayout;

    const p2, 0x7f0b038f

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxjx;->k:Landroid/widget/ImageView;

    return-void
.end method

.method private final b(Lajbn;)V
    .locals 3

    iget-object v0, p0, Lxjx;->a:Lxjw;

    iget-object v1, p0, Lxjx;->h:Lxcu;

    .line 1
    invoke-virtual {v0, p1}, Lajad;->d(Lajbn;)Lajbn;

    move-result-object p1

    const-string v2, "commentThreadMutator"

    .line 2
    invoke-virtual {p1, v2, v1}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lxdy;

    iget-object v1, v1, Lxdy;->b:Lapgs;

    iget-object v1, v1, Lapgs;->f:Lapgk;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lapgk;->a:Lapgk;

    :cond_0
    iget-object v1, v1, Lapgk;->c:Lapgi;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lapgi;->a:Lapgi;

    .line 5
    :cond_1
    invoke-virtual {v0, p1, v1}, Lajad;->c(Lajbn;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxjx;->m:Landroid/view/View;

    iget-object v0, p0, Lxjx;->d:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lxjx;->e:Lxcy;

    iget-object v0, v0, Lxcy;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final f(Lajbn;)V
    .locals 6

    iget-object v0, p0, Lxjx;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxjx;->d:Landroid/widget/LinearLayout;

    .line 1
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lxjx;->d:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    :cond_1
    iget-object v1, p0, Lxjx;->a:Lxjw;

    iget-object v2, p0, Lxjx;->h:Lxcu;

    move-object v3, v2

    check-cast v3, Lxdy;

    iget-object v3, v3, Lxdy;->b:Lapgs;

    iget-object v3, v3, Lapgs;->c:Lapft;

    if-nez v3, :cond_2

    .line 3
    sget-object v3, Lapft;->a:Lapft;

    :cond_2
    iget v3, v3, Lapft;->b:I

    const v4, 0x3b6687b

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lxjx;->h:Lxcu;

    check-cast v3, Lxdy;

    iget-object v3, v3, Lxdy;->b:Lapgs;

    iget-object v3, v3, Lapgs;->c:Lapft;

    if-nez v3, :cond_3

    sget-object v3, Lapft;->a:Lapft;

    :cond_3
    iget v5, v3, Lapft;->b:I

    if-ne v5, v4, :cond_4

    iget-object v3, v3, Lapft;->c:Ljava/lang/Object;

    .line 4
    check-cast v3, Lapfr;

    goto :goto_1

    .line 5
    :cond_4
    sget-object v3, Lapfr;->a:Lapfr;

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 6
    :goto_1
    invoke-virtual {v1, p1}, Lajad;->d(Lajbn;)Lajbn;

    move-result-object p1

    const-string v4, "commentThreadMutator"

    .line 7
    invoke-virtual {p1, v4, v2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1, p1, v3}, Lajad;->c(Lajbn;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxjx;->l:Landroid/view/View;

    iget-object v1, p0, Lxjx;->d:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxjx;->c:Landroid/view/View;

    return-object v0
.end method

.method public final k(Lapfr;)V
    .locals 1

    iget-object v0, p0, Lxjx;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Lalgg;->i(Landroid/view/View;)Lajbp;

    move-result-object v0

    check-cast v0, Lxju;

    .line 2
    invoke-virtual {v0, p1}, Lxju;->g(Lapfr;)V

    return-void

    :cond_0
    iget-object p1, p0, Lxjx;->j:Lajbn;

    .line 3
    invoke-direct {p0, p1}, Lxjx;->b(Lajbn;)V

    return-void
.end method

.method public final l(Lapfr;)V
    .locals 2

    iget-object v0, p0, Lxjx;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1
    invoke-static {v0}, Lalgg;->i(Landroid/view/View;)Lajbp;

    move-result-object v0

    check-cast v0, Lxju;

    .line 2
    invoke-virtual {v0, p1}, Lxju;->f(Lapfr;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v1, v0, Lxju;->c:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 2
    :cond_0
    invoke-virtual {v0}, Lxju;->h()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lapgs;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxjx;->i:Lapgs;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxjx;->j:Lajbn;

    iget-object v0, p0, Lxjx;->n:Lzuj;

    .line 4
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->y:Lapeo;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lapeo;->a:Lapeo;

    :cond_0
    iget-boolean v0, v0, Lapeo;->b:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lxjx;->d()V

    :cond_1
    iget-object v0, p2, Lapgs;->c:Lapft;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lapft;->a:Lapft;

    :cond_2
    iget v0, v0, Lapft;->b:I

    const v1, 0x3b6687b

    const/16 v2, 0x8

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lxjx;->c:Landroid/view/View;

    const/4 v7, 0x0

    .line 9
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p2, Lapgs;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxjx;->k:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-boolean v0, p2, Lapgs;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Laciw;->a:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p2, Lapgs;->h:Lantz;

    .line 12
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Lacit;->w(Lacjx;Larna;)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p1, Laciw;->a:Lacit;

    iget-object v1, p2, Lapgs;->h:Lantz;

    iget-object v2, p0, Lxjx;->c:Landroid/view/View;

    .line 11
    invoke-interface {v0, p2, v1, v2}, Lacit;->F(Lanws;Lantz;Landroid/view/View;)V

    :goto_0
    const-string v0, "sectionController"

    .line 14
    invoke-virtual {p1, v0}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lajic;

    new-instance v8, Lxdy;

    iget-object v1, p0, Lxjx;->e:Lxcy;

    iget-object v4, p0, Lxjx;->f:Lxok;

    iget-object v5, p0, Lxjx;->g:Lxom;

    iget-object v6, p0, Lxjx;->n:Lzuj;

    move-object v0, v8

    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lxdy;-><init>(Lxcy;Lajic;Lapgs;Lxok;Lxom;Lzuj;)V

    iput-object v8, p0, Lxjx;->h:Lxcu;

    iget-boolean v0, p2, Lapgs;->j:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lxjx;->k:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    iget v0, p2, Lapgs;->b:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    .line 17
    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "com.google.android.libraries.youtube.comment.comment_thread_has_replies_key"

    invoke-virtual {p1, v2, v0}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-direct {p0, p1}, Lxjx;->f(Lajbn;)V

    iget-object v0, p2, Lapgs;->f:Lapgk;

    if-nez v0, :cond_7

    .line 19
    sget-object v0, Lapgk;->a:Lapgk;

    :cond_7
    iget v0, v0, Lapgk;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 20
    invoke-direct {p0, p1}, Lxjx;->b(Lajbn;)V

    :cond_8
    iget-object p1, p0, Lxjx;->e:Lxcy;

    .line 21
    invoke-virtual {p1, p2, p0}, Lxcy;->a(Lapgs;Lxcx;)V

    return-void

    .line 11
    :cond_9
    iget-object p1, p0, Lxjx;->c:Landroid/view/View;

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lxjx;->h:Lxcu;

    check-cast v0, Lxdy;

    iget-object v0, v0, Lxdy;->b:Lapgs;

    .line 1
    invoke-static {v0}, Lzsw;->b(Ljava/lang/Object;)Lzsw;

    move-result-object v0

    iget-object v1, p0, Lxjx;->b:Lydi;

    .line 2
    invoke-virtual {v1, v0}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lapfr;Lapfr;)V
    .locals 0

    iget-object p1, p0, Lxjx;->j:Lajbn;

    .line 1
    invoke-direct {p0, p1}, Lxjx;->f(Lajbn;)V

    return-void
.end method

.method public final o(Lapfr;Lapfr;)V
    .locals 3

    iget-object v0, p0, Lxjx;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Lalgg;->i(Landroid/view/View;)Lajbp;

    move-result-object v0

    check-cast v0, Lxju;

    .line 2
    invoke-virtual {v0, p1}, Lxju;->f(Lapfr;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v1, v0, Lxju;->c:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    iget-object v1, v0, Lxju;->b:Lxjt;

    iget-object v2, v0, Lxju;->d:Lajbn;

    .line 4
    invoke-virtual {v1, v2, p2, p1}, Lxjt;->b(Lajbn;Lapfr;I)Landroid/view/View;

    move-result-object p2

    iget-object v0, v0, Lxju;->c:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 3

    iget-object p1, p0, Lxjx;->i:Lapgs;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lapgs;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxjx;->j:Lajbn;

    iget-object v1, v1, Laciw;->a:Lacit;

    new-instance v2, Laciq;

    iget-object p1, p1, Lapgs;->h:Lantz;

    .line 1
    invoke-direct {v2, p1}, Laciq;-><init>(Lantz;)V

    .line 2
    invoke-interface {v1, v2, v0}, Lacit;->s(Lacjx;Larna;)V

    :cond_0
    iget-object p1, p0, Lxjx;->n:Lzuj;

    .line 3
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->y:Lapeo;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lapeo;->a:Lapeo;

    :cond_1
    iget-boolean p1, p1, Lapeo;->b:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0}, Lxjx;->d()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lxjx;->e:Lxcy;

    iget-object v1, p0, Lxjx;->i:Lapgs;

    .line 6
    invoke-virtual {p1, v1, p0}, Lxcy;->b(Lapgs;Lxcx;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lxjx;->a:Lxjw;

    iget-object v1, p0, Lxjx;->d:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v1}, Lajad;->e(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lxjx;->d:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iput-object v0, p0, Lxjx;->l:Landroid/view/View;

    iput-object v0, p0, Lxjx;->m:Landroid/view/View;

    iput-object v0, p0, Lxjx;->j:Lajbn;

    return-void
.end method
