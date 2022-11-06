.class public final Lrz;
.super Lwl;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Lrz;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 1
    invoke-direct {p0, p1}, Lwl;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Ltg;
    .locals 2

    iget-object v0, p0, Lrz;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Lsa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa;->a:Ltz;

    iget-object v0, v0, Ltz;->l:Ltt;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lta;->a()Lsy;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method protected final b()Z
    .locals 3

    iget-object v0, p0, Lrz;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lsn;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lsr;

    .line 1
    invoke-interface {v1, v0}, Lsn;->b(Lsr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrz;->a()Ltg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ltg;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
