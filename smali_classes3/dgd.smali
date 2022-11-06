.class final Ldgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldge;


# direct methods
.method public constructor <init>(Ldge;)V
    .locals 0

    iput-object p1, p0, Ldgd;->a:Ldge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldgd;->a:Ldge;

    iget-object v0, v0, Ldge;->a:Ldgn;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l(Z)V

    :cond_0
    return-void
.end method
