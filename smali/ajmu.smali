.class final Lajmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:Lsvs;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lsvs;)V
    .locals 0

    iput-object p1, p0, Lajmu;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lajmu;->b:Lsvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lajmu;->c:Z

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 4

    iget-boolean v0, p0, Lajmu;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajmu;->c:Z

    iget-object v1, p0, Lajmu;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lajmt;

    .line 1
    invoke-direct {v2, p0}, Lajmt;-><init>(Lajmu;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lajmu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lajmu;->b:Lsvs;

    iget-object v3, p0, Lajmu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-interface {v2, v3, v0, v1}, Lsvs;->b(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method
