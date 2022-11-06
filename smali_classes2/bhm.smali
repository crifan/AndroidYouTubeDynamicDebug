.class public final synthetic Lbhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhm;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbhm;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()V

    return-void
.end method
