.class final Lugr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lugs;

.field private final b:Landroid/view/View;

.field private final c:Luxl;


# direct methods
.method public constructor <init>(Lugs;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lugr;->a:Lugs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lugr;->b:Landroid/view/View;

    new-instance p1, Lugq;

    .line 1
    invoke-direct {p1, p0, p2}, Lugq;-><init>(Lugr;Landroid/view/View;)V

    iput-object p1, p0, Lugr;->c:Luxl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-static {}, Lugh;->b()Lugh;

    move-result-object p1

    goto :goto_0

    .line 1
    :cond_0
    move-object v0, p1

    check-cast v0, Lucu;

    .line 2
    invoke-static {p1}, Luzw;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "@"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lugh;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lugh;-><init>(ILjava/lang/String;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lugh;->b()Lugh;

    move-result-object p1

    .line 0
    :goto_0
    iget-object v0, p0, Lugr;->b:Landroid/view/View;

    .line 5
    invoke-static {v0}, Lugt;->c(Landroid/view/View;)Lugh;

    move-result-object v0

    const v1, 0x161c9

    if-nez v0, :cond_2

    iget-object v0, p0, Lugr;->a:Lugs;

    iget-object v0, v0, Lugs;->b:Ltfs;

    .line 6
    invoke-interface {v0}, Ltfs;->b()Ltdp;

    move-result-object v0

    iget-object v2, p0, Lugr;->b:Landroid/view/View;

    iget-object v3, p0, Lugr;->a:Lugs;

    iget-object v3, v3, Lugs;->b:Ltfs;

    .line 7
    invoke-interface {v3}, Ltfs;->c()V

    .line 8
    invoke-static {v1}, Ltdq;->a(I)Ltdc;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lugh;->a()Ltdd;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltdc;->a(Ltdd;)V

    sget-object v3, Lugi;->a:Ltdd;

    .line 10
    invoke-virtual {v1, v3}, Ltdc;->a(Ltdd;)V

    .line 11
    invoke-virtual {v0, v2, v1}, Ltdp;->a(Landroid/view/View;Ltdc;)V

    iget-object v0, p0, Lugr;->b:Landroid/view/View;

    .line 12
    invoke-static {v0, p1}, Lugt;->d(Landroid/view/View;Lugh;)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lugr;->b:Landroid/view/View;

    invoke-static {v0}, Llo;->ak(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lugr;->a:Lugs;

    iget-object v0, v0, Lugs;->c:Lugt;

    iget-object v2, p0, Lugr;->b:Landroid/view/View;

    .line 14
    invoke-static {v2}, Lugt;->c(Landroid/view/View;)Lugh;

    move-result-object v3

    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lugt;->a:Lugo;

    .line 16
    invoke-static {v3, v2}, Lugt;->b(Lugo;Landroid/view/View;)V

    iget-object v3, v0, Lugt;->b:Ltfs;

    .line 17
    invoke-interface {v3}, Ltfs;->b()Ltdp;

    move-result-object v3

    .line 18
    invoke-static {v2}, Ltdp;->b(Landroid/view/View;)V

    iget-object v4, v0, Lugt;->b:Ltfs;

    .line 19
    invoke-interface {v4}, Ltfs;->c()V

    .line 20
    invoke-static {v1}, Ltdq;->a(I)Ltdc;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lugh;->a()Ltdd;

    move-result-object v4

    invoke-virtual {v1, v4}, Ltdc;->a(Ltdd;)V

    sget-object v4, Lugi;->a:Ltdd;

    .line 22
    invoke-virtual {v1, v4}, Ltdc;->a(Ltdd;)V

    .line 23
    invoke-virtual {v3, v2, v1}, Ltdp;->a(Landroid/view/View;Ltdc;)V

    iget-object v0, v0, Lugt;->a:Lugo;

    .line 24
    invoke-static {v0, v2}, Lugt;->a(Lugo;Landroid/view/View;)V

    .line 14
    invoke-static {v2, p1}, Lugt;->d(Landroid/view/View;Lugh;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lugr;->a:Lugs;

    iget-object p1, p1, Lugs;->a:Lubv;

    iget-object v0, p0, Lugr;->c:Luxl;

    .line 1
    invoke-interface {p1, v0}, Lubv;->b(Luxl;)V

    iget-object p1, p0, Lugr;->a:Lugs;

    iget-object p1, p1, Lugs;->a:Lubv;

    move-object v0, p1

    check-cast v0, Luca;

    iget-boolean v0, v0, Luca;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lugr;->c:Luxl;

    invoke-interface {p1}, Lubv;->a()Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Luxl;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lugr;->a:Lugs;

    iget-object p1, p1, Lugs;->a:Lubv;

    iget-object v0, p0, Lugr;->c:Luxl;

    .line 1
    invoke-interface {p1, v0}, Lubv;->c(Luxl;)V

    return-void
.end method
