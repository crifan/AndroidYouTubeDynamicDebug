.class final Lnsn;
.super Lnk;
.source "PG"


# instance fields
.field final synthetic a:Lnsp;


# direct methods
.method public constructor <init>(Lnsp;)V
    .locals 0

    iput-object p1, p0, Lnsn;->a:Lnsp;

    invoke-direct {p0}, Lnk;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 1
    instance-of p2, p2, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lhir;->j(Landroid/support/v7/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnsn;->a:Lnsp;

    iget-object p1, p1, Lnsp;->a:Lajbz;

    .line 3
    invoke-virtual {p1}, Lajbz;->b()I

    move-result p1

    iget-object p2, p0, Lnsn;->a:Lnsp;

    iget p3, p2, Lnsp;->h:I

    if-eq p1, p3, :cond_1

    iput p1, p2, Lnsp;->h:I

    iget-object p1, p2, Lnsp;->f:Lnsr;

    if-eqz p1, :cond_1

    .line 4
    sget-object p2, Laipx;->b:Laipx;

    invoke-virtual {p1, p2}, Lajha;->lq(Laipx;)V

    :cond_1
    return-void
.end method
