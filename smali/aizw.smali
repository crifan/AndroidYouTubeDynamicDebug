.class public abstract Laizw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field private final a:Lajbs;

.field private final b:Lajad;

.field private final c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajbs;Lajbv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laizw;->a:Lajbs;

    .line 2
    invoke-virtual {p0, p1}, Laizw;->b(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Laizw;->c:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0, p1, p3}, Laizw;->d(Landroid/content/Context;Lajbv;)Lajad;

    move-result-object p1

    iput-object p1, p0, Laizw;->b:Lajad;

    .line 4
    invoke-interface {p2, v0}, Lajbs;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laizw;->a:Lajbs;

    invoke-interface {v0}, Lajbs;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Landroid/content/Context;)Landroid/view/ViewGroup;
.end method

.method protected abstract d(Landroid/content/Context;Lajbv;)Lajad;
.end method

.method protected f(ILajbn;Lajaj;)V
    .locals 0

    return-void
.end method

.method protected g(Lajbn;Lajaj;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Lajbn;Lajaj;)V
    .locals 7

    iget-object v0, p0, Laizw;->c:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v0, p2, Lajaj;->a:I

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Laizw;->f(ILajbn;Lajaj;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p2, v1}, Lajaj;->b(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Laizw;->b:Lajad;

    .line 4
    invoke-virtual {v3, p1}, Lajad;->d(Lajbn;)Lajbn;

    move-result-object v4

    .line 5
    new-instance v5, Lajas;

    invoke-direct {v5, v1, v0}, Lajas;-><init>(II)V

    const-string v6, "rowData"

    invoke-virtual {v4, v6, v5}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, p0, Laizw;->c:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v3, v4, v2, v5}, Lajad;->f(Lajbn;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2, p2, v1}, Laizw;->i(Landroid/view/View;Lajaj;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Laizw;->g(Lajbn;Lajaj;)V

    iget-object p2, p0, Laizw;->a:Lajbs;

    .line 9
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method protected abstract i(Landroid/view/View;Lajaj;I)V
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lajaj;

    invoke-virtual {p0, p1, p2}, Laizw;->h(Lajbn;Lajaj;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Laizw;->b:Lajad;

    iget-object v0, p0, Laizw;->c:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {p1, v0}, Lajad;->e(Landroid/view/ViewGroup;)V

    return-void
.end method
