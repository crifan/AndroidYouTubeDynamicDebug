.class public final Ltdp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ltdw;


# direct methods
.method public constructor <init>(Ltdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdp;->a:Ltdw;

    return-void
.end method

.method public static final b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lvaa;->c()V

    .line 2
    invoke-static {p0}, Ltdo;->a(Landroid/view/View;)Ltdf;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltdf;->b:Ltdv;

    move-object v1, v0

    check-cast v1, Ltdo;

    iget-object v2, v1, Ltdo;->c:Ltdw;

    .line 4
    invoke-virtual {v2}, Ltdw;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Ltdo;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v1, Ltdo;->a:Landroid/view/View;

    .line 6
    invoke-static {v0}, Llo;->ak(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ltdo;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v1, v0}, Ltdo;->onViewDetachedFromWindow(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Ltdo;->f:Ltdf;

    iget-object v1, v1, Ltdo;->a:Landroid/view/View;

    const v2, 0x7f0b1181

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Ltdf;->b:Ltdv;

    check-cast v1, Ltdo;

    iget-boolean v1, v1, Ltdo;->d:Z

    xor-int/lit8 v1, v1, 0x1

    .line 9
    invoke-static {v1}, Lalus;->o(Z)V

    iput-object v0, p0, Ltdf;->b:Ltdv;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltdc;)V
    .locals 10

    .line 1
    invoke-static {}, Lvaa;->c()V

    iget-object v3, p0, Ltdp;->a:Ltdw;

    iget-object v0, p2, Ltdc;->a:Ltdf;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot create CVE twice."

    .line 2
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v0, p2, Ltdc;->b:Lanva;

    iget-object v1, p2, Ltdc;->c:Lanuy;

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanva;->instance:Lanvg;

    .line 4
    check-cast v0, Ltdk;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lammx;

    sget-object v2, Ltdk;->a:Ltdk;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Ltdk;->d:Lammx;

    iget v1, v0, Ltdk;->b:I

    or-int/2addr v1, v8

    iput v1, v0, Ltdk;->b:I

    new-instance v9, Ltdf;

    iget-object v0, p2, Ltdc;->b:Lanva;

    .line 6
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Ltdk;

    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lanva;

    iget-object v2, p2, Ltdc;->d:Lthr;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    .line 7
    invoke-direct/range {v0 .. v6}, Ltdf;-><init>(Lanva;Lthr;Ltdw;[B[B[B)V

    iput-object v9, p2, Ltdc;->a:Ltdf;

    iget-object v0, p2, Ltdc;->a:Ltdf;

    .line 8
    iget-object v0, v0, Ltdf;->a:Ltdw;

    iget-object v1, v0, Ltdw;->a:Ljava/util/Set;

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Ltdw;->a:Ljava/util/Set;

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltdu;

    .line 11
    invoke-interface {v1}, Ltdu;->d()V

    goto :goto_1

    :cond_1
    iget-object p2, p2, Ltdc;->a:Ltdf;

    .line 12
    invoke-static {p1}, Ltdo;->a(Landroid/view/View;)Ltdf;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0}, Ltdf;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {v0}, Ltdf;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CVE is already impressed and cannot be replaced."

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ltdw;->d(Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CVE is already attached and cannot be replaced."

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ltdw;->d(Ljava/lang/RuntimeException;)V

    return-void

    .line 20
    :cond_3
    iget-object p1, p2, Ltdf;->b:Ltdv;

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lalus;->o(Z)V

    .line 21
    invoke-virtual {v0}, Ltdf;->b()Z

    move-result p1

    xor-int/2addr p1, v8

    invoke-static {p1}, Lalus;->o(Z)V

    iget-object p1, v0, Ltdf;->f:Lthr;

    .line 22
    iget-object v1, p2, Ltdf;->f:Lthr;

    if-ne p1, v1, :cond_5

    const/4 v7, 0x1

    :cond_5
    invoke-static {v7}, Lalus;->o(Z)V

    iget-object p1, v0, Ltdf;->b:Ltdv;

    check-cast p1, Ltdo;

    iget-boolean p1, p1, Ltdo;->d:Z

    if-eqz p1, :cond_6

    iget-object v1, v0, Ltdf;->a:Ltdw;

    .line 23
    invoke-virtual {v1, v0}, Ltdw;->b(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v0, Ltdf;->d:Lanva;

    .line 24
    invoke-virtual {v1}, Lanuy;->clear()Lanuy;

    iget-object v1, v0, Ltdf;->d:Lanva;

    .line 25
    iget-object p2, p2, Ltdf;->d:Lanva;

    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Ltdk;

    invoke-virtual {v1, p2}, Lanuy;->mergeFrom(Lanvg;)Lanuy;

    if-eqz p1, :cond_7

    iget-object p1, v0, Ltdf;->a:Ltdw;

    .line 26
    invoke-virtual {p1, v0}, Ltdw;->a(Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    new-instance v0, Ltdo;

    .line 13
    invoke-direct {v0, p1, p2}, Ltdo;-><init>(Landroid/view/View;Ltdf;)V

    iput-object v0, p2, Ltdf;->b:Ltdv;

    iget-object p1, v0, Ltdo;->a:Landroid/view/View;

    const p2, 0x7f0b1181

    iget-object v1, v0, Ltdo;->b:Ltdf;

    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, v0, Ltdo;->c:Ltdw;

    .line 15
    invoke-virtual {p1}, Ltdw;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v0, Ltdo;->a:Landroid/view/View;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, v0, Ltdo;->a:Landroid/view/View;

    .line 17
    invoke-static {p1}, Llo;->ak(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v0, Ltdo;->a:Landroid/view/View;

    .line 18
    invoke-virtual {v0, p1}, Ltdo;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_9
    return-void
.end method
