.class public final Lugs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugo;


# instance fields
.field public final a:Lubv;

.field public final b:Ltfs;

.field public final c:Lugt;


# direct methods
.method public constructor <init>(Lubv;Ltfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugs;->a:Lubv;

    iput-object p2, p0, Lugs;->b:Ltfs;

    new-instance p1, Lugt;

    .line 1
    invoke-direct {p1, p0, p2}, Lugt;-><init>(Lugo;Ltfs;)V

    iput-object p1, p0, Lugs;->c:Lugt;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-static {}, Lvaa;->c()V

    iget-object v0, p0, Lugs;->b:Ltfs;

    .line 2
    invoke-interface {v0}, Ltfs;->b()Ltdp;

    move-result-object v0

    iget-object v1, p0, Lugs;->b:Ltfs;

    invoke-interface {v1}, Ltfs;->c()V

    invoke-static {p2}, Ltdq;->a(I)Ltdc;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ltdp;->a(Landroid/view/View;Ltdc;)V

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-static {}, Lvaa;->c()V

    iget-object v0, p0, Lugs;->b:Ltfs;

    .line 2
    invoke-interface {v0}, Ltfs;->b()Ltdp;

    move-result-object v0

    iget-object v1, p0, Lugs;->b:Ltfs;

    .line 3
    invoke-interface {v1}, Ltfs;->c()V

    invoke-static {p2}, Ltdq;->a(I)Ltdc;

    move-result-object p2

    .line 4
    invoke-static {p1}, Ltdo;->a(Landroid/view/View;)Ltdf;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Ltdp;->a(Landroid/view/View;Ltdc;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lvaa;->c()V

    iget-object v0, p0, Lugs;->b:Ltfs;

    .line 2
    invoke-interface {v0}, Ltfs;->b()Ltdp;

    invoke-static {p1}, Ltdp;->b(Landroid/view/View;)V

    return-void
.end method

.method public final d(Ltdg;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lugs;->b:Ltfs;

    .line 1
    invoke-interface {v0}, Ltfs;->a()Ltdi;

    move-result-object v0

    const v1, 0x7f0b0791

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthr;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ltdh;

    iget-object p1, p1, Ltdg;->a:Lanva;

    .line 3
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Ltdj;

    invoke-direct {v1, p1}, Ltdh;-><init>(Ltdj;)V

    .line 4
    invoke-static {p2}, Ltdo;->a(Landroid/view/View;)Ltdf;

    move-result-object p1

    iget-object p2, v0, Ltdi;->a:Ltcs;

    new-instance v2, Ltef;

    .line 5
    invoke-direct {v2, v0, p1, v1}, Ltef;-><init>(Ltdi;Ltdf;Ltdh;)V

    invoke-virtual {p2, v2}, Ltcs;->c(Ltcr;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Ltdg;->a:Lanva;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lanva;->c(Lanuo;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lalus;->o(Z)V

    .line 7
    throw p2
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lvaa;->c()V

    .line 2
    new-instance v0, Lugr;

    invoke-direct {v0, p0, p1}, Lugr;-><init>(Lugs;Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, Lugs;->a:Lubv;

    invoke-interface {v1}, Lubv;->a()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lugr;->a(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Llo;->ak(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lugr;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method
