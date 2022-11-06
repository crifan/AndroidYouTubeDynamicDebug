.class final Life;
.super Lnk;
.source "PG"


# instance fields
.field final synthetic a:Lift;


# direct methods
.method public constructor <init>(Lift;)V
    .locals 0

    iput-object p1, p0, Life;->a:Lift;

    invoke-direct {p0}, Lnk;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Life;->a:Lift;

    iget-object p1, p1, Lift;->ae:Lfrq;

    iget-object p2, p1, Lfrq;->e:Lfrl;

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lfrq;->a(Lfrl;)Lfrs;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lfrs;->d()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    iget-object p2, p0, Life;->a:Lift;

    iget-object p2, p2, Lift;->ae:Lfrq;

    iget-object v0, p2, Lfrq;->e:Lfrl;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p2, v0}, Lfrq;->a(Lfrl;)Lfrs;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1, p3}, Lfrs;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
