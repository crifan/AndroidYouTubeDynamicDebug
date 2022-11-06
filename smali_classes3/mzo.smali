.class public final synthetic Lmzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;


# instance fields
.field public final synthetic a:Lmzw;


# direct methods
.method public synthetic constructor <init>(Lmzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzo;->a:Lmzw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lmzo;->a:Lmzw;

    iget-object v1, v0, Lmzw;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1
    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v2

    iget-object v3, v0, Lmzw;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    invoke-virtual {v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v3

    iget-object v4, v0, Lmzw;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    invoke-virtual {v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v4

    iget-object v0, v0, Lmzw;->m:Lnak;

    .line 4
    invoke-interface {v0}, Lnak;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 5
    invoke-virtual {v1, v2, v3, v4, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setPadding(IIII)V

    return-void
.end method
