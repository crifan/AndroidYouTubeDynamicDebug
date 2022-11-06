.class public abstract Lmms;
.super Lmlv;
.source "PG"


# instance fields
.field public final d:Lwng;

.field protected final e:Lxab;

.field protected final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field protected final h:Landroid/view/View;

.field protected final i:Landroid/view/View;

.field protected final j:Landroid/view/View;

.field public k:J

.field private final l:Landroid/content/Context;

.field private final m:Lwny;

.field private final n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lwny;Lwng;Ltbb;Lehp;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p5, p6, p10}, Lmlv;-><init>(Lzwy;Ltbb;Lehp;Landroid/view/View;)V

    iput-object p1, p0, Lmms;->l:Landroid/content/Context;

    iput-object p3, p0, Lmms;->m:Lwny;

    iput-object p4, p0, Lmms;->d:Lwng;

    .line 2
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lmms;->f:Landroid/view/View;

    .line 3
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lmms;->g:Landroid/view/View;

    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lmms;->j:Landroid/view/View;

    iput-object p11, p0, Lmms;->h:Landroid/view/View;

    iput-object p12, p0, Lmms;->i:Landroid/view/View;

    iput-boolean p13, p0, Lmms;->n:Z

    new-instance p10, Lxab;

    new-instance p3, Lmmp;

    .line 5
    invoke-direct {p3, p0}, Lmmp;-><init>(Lmms;)V

    new-instance p4, Lmmq;

    invoke-direct {p4, p0}, Lmmq;-><init>(Lmms;)V

    new-instance p5, Lmmn;

    invoke-direct {p5, p0}, Lmmn;-><init>(Lmms;)V

    new-instance p6, Lmmr;

    invoke-direct {p6, p0}, Lmmr;-><init>(Lmms;)V

    move-object p1, p10

    move-object p2, p8

    invoke-direct/range {p1 .. p6}, Lxab;-><init>(Landroid/view/View;Lmmp;Lmmq;Landroid/view/View$OnTouchListener;Lmmr;)V

    iput-object p10, p0, Lmms;->e:Lxab;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p10, p9, p1}, Lxab;->b(Landroid/view/View;Z)V

    const/4 p1, 0x1

    if-eqz p11, :cond_0

    .line 7
    invoke-virtual {p10, p11, p1}, Lxab;->b(Landroid/view/View;Z)V

    :cond_0
    if-eqz p12, :cond_1

    .line 8
    invoke-virtual {p10, p12, p1}, Lxab;->b(Landroid/view/View;Z)V

    :cond_1
    new-instance p1, Lmmm;

    .line 9
    invoke-direct {p1, p0}, Lmmm;-><init>(Lmms;)V

    invoke-virtual {p7, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static h(Landroid/content/Context;)Lfkt;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04003f

    .line 2
    invoke-static {p0, v1}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    const v2, 0x7f07075a

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, Landroid/util/TypedValue;

    .line 4
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0405c2

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    new-instance v4, Lfkt;

    if-eqz v3, :cond_0

    .line 6
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 7
    invoke-static {p0, v2}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-direct {v4, p0, v1, v0}, Lfkt;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object v4
.end method


# virtual methods
.method protected final i()Lmmt;
    .locals 6

    iget-object v0, p0, Lmms;->a:Lehp;

    iget-object v1, p0, Lmlv;->c:Ljava/lang/String;

    new-instance v4, Lmmo;

    .line 1
    invoke-direct {v4, p0}, Lmmo;-><init>(Lmms;)V

    const-class v2, Lmmt;

    iget-object v5, p0, Lmlv;->b:Ljava/lang/Object;

    const-string v3, "PSPState"

    .line 2
    invoke-virtual/range {v0 .. v5}, Lehp;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Leho;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmt;

    return-object v0
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lmms;->g:Landroid/view/View;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmms;->j:Landroid/view/View;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected abstract k(Landroid/view/View;Landroid/view/View;)V
.end method

.method public abstract l(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/List;Z)V
.end method

.method public abstract m(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/List;)V
.end method

.method public abstract n(Ljava/util/List;)V
.end method

.method public abstract o()V
.end method

.method public final p(Lacit;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;JLaofh;[B)V
    .locals 7

    iput-wide p5, p0, Lmms;->k:J

    iget-boolean p5, p0, Lmms;->n:Z

    if-eqz p5, :cond_3

    iget-object p5, p0, Lmms;->e:Lxab;

    iget-object p6, p0, Lmms;->l:Landroid/content/Context;

    .line 1
    invoke-static {p6}, Lmmu;->a(Landroid/content/Context;)Z

    move-result p6

    iget-boolean v0, p5, Lxab;->g:Z

    if-ne v0, p6, :cond_0

    goto :goto_3

    .line 14
    :cond_0
    iput-boolean p6, p5, Lxab;->g:Z

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    iget-object p6, p5, Lxab;->a:Landroid/view/View;

    new-instance v1, Lwzz;

    .line 2
    invoke-direct {v1, p5}, Lwzz;-><init>(Lxab;)V

    invoke-virtual {p6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p6, p5, Lxab;->a:Landroid/view/View;

    new-instance v1, Lwzz;

    .line 3
    invoke-direct {v1, p5, v0}, Lwzz;-><init>(Lxab;I)V

    invoke-virtual {p6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :goto_0
    iget-boolean p6, p5, Lxab;->g:Z

    const/4 v1, 0x0

    if-eqz p6, :cond_2

    iget-object p6, p5, Lxab;->c:Ljava/util/List;

    .line 4
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v3, Lwzz;

    .line 7
    invoke-direct {v3, p5}, Lwzz;-><init>(Lxab;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    iget-object p6, p5, Lxab;->c:Ljava/util/List;

    .line 8
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_2
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    new-instance v3, Lxaa;

    .line 11
    invoke-direct {v3, p5, v0}, Lxaa;-><init>(Lxab;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    :cond_3
    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    move-object v6, p8

    .line 12
    invoke-super/range {v0 .. v6}, Lmlv;->d(Lacit;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Laofh;[B)V

    .line 13
    invoke-virtual {p0}, Lmms;->i()Lmmt;

    move-result-object p1

    iget-wide p2, p1, Lmmt;->b:J

    const-wide/16 p4, 0x0

    cmp-long p6, p2, p4

    if-nez p6, :cond_4

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lmmt;->b:J

    :cond_4
    return-void
.end method

.method protected final q(Lapeb;)V
    .locals 6

    iget-object v0, p0, Lmlv;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmms;->m:Lwny;

    .line 1
    invoke-virtual {v1, v0}, Lwny;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmms;->i()Lmmt;

    move-result-object v0

    iget-wide v1, v0, Lmmt;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-wide v3, v0, Lmmt;->a:J

    add-long/2addr v1, v3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lmlv;->g(Lapeb;)V

    :cond_0
    return-void
.end method

.method protected final r(Ljava/util/List;)Z
    .locals 3

    iget-object v0, p0, Lmms;->h:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lmms;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method protected abstract s()Z
.end method

.method public final t(Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lmms;->j:Landroid/view/View;

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmms;->s()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmms;->l:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lytn;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public u(Landroid/view/View;Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lmms;->r(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmms;->h:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmms;->h:Landroid/view/View;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lmms;->i:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmms;->i:Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_4

    const v0, 0x7f0b077a

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_2

    .line 6
    move-object p2, v0

    check-cast p2, Landroid/view/View$OnClickListener;

    :cond_2
    iget-boolean v0, p0, Lmms;->n:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 8
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public v(Ljava/util/List;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
