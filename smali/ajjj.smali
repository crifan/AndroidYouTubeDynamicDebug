.class final Lajjj;
.super Lnk;
.source "PG"


# instance fields
.field final synthetic a:Lajjk;


# direct methods
.method public constructor <init>(Lajjk;)V
    .locals 0

    iput-object p1, p0, Lajjj;->a:Lajjk;

    invoke-direct {p0}, Lnk;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    iget-object v0, p0, Lajjj;->a:Lajjk;

    iget-object v1, v0, Lajfu;->p:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_0

    iput-object v3, v0, Lajfu;->p:Ljava/lang/Runnable;

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-object v3, v0, Lajfu;->p:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 1
    instance-of p2, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lajjj;->a:Lajjk;

    .line 2
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result p1

    iput p1, p2, Lajjk;->L:I

    return-void
.end method
