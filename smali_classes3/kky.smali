.class final Lkky;
.super Lnk;
.source "PG"


# instance fields
.field final synthetic a:Lklc;


# direct methods
.method public constructor <init>(Lklc;)V
    .locals 0

    iput-object p1, p0, Lkky;->a:Lklc;

    invoke-direct {p0}, Lnk;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lkky;->a:Lklc;

    iget-object p1, p1, Lklc;->aI:Landroid/widget/EditText;

    .line 1
    invoke-static {p1}, Lyqr;->i(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lkky;->a:Lklc;

    iget p2, p1, Lklc;->aL:I

    iget-object p3, p1, Lklc;->aH:Landroid/support/v7/widget/LinearLayoutManager;

    .line 1
    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result p3

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lklc;->aL:I

    return-void
.end method
