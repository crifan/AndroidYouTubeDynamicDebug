.class final Lxhh;
.super Lnk;
.source "PG"


# instance fields
.field final synthetic a:Lxhi;


# direct methods
.method public constructor <init>(Lxhi;)V
    .locals 0

    iput-object p1, p0, Lxhh;->a:Lxhi;

    invoke-direct {p0}, Lnk;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lxhh;->a:Lxhi;

    iget-object p1, p1, Lxhi;->f:Lqr;

    .line 1
    invoke-virtual {p1}, Lqr;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lqr;->b()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lqr;->k:Z

    return-void
.end method
