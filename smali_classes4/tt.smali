.class public final Ltt;
.super Lta;
.source "PG"


# instance fields
.field final synthetic d:Ltz;


# direct methods
.method public constructor <init>(Ltz;Landroid/content/Context;Ltk;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Ltt;->d:Ltz;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Lta;-><init>(Landroid/content/Context;Lso;Landroid/view/View;Z)V

    iget-object p2, p3, Ltk;->k:Lsr;

    invoke-virtual {p2}, Lsr;->o()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Ltz;->g:Ltw;

    if-nez p2, :cond_0

    iget-object p2, p1, Ltz;->f:Lte;

    .line 2
    check-cast p2, Landroid/view/View;

    :cond_0
    iput-object p2, p0, Lta;->a:Landroid/view/View;

    :cond_1
    iget-object p1, p1, Ltz;->n:Lty;

    .line 3
    invoke-virtual {p0, p1}, Lta;->e(Ltb;)V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 2

    iget-object v0, p0, Ltt;->d:Ltz;

    const/4 v1, 0x0

    iput-object v1, v0, Ltz;->l:Ltt;

    .line 1
    invoke-super {p0}, Lta;->c()V

    return-void
.end method
