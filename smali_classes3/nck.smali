.class public final synthetic Lnck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lncn;


# direct methods
.method public synthetic constructor <init>(Lncn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnck;->a:Lncn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lnck;->a:Lncn;

    check-cast p1, Lndy;

    iget p1, p1, Lndy;->b:I

    iget-object v1, v0, Lncn;->j:Lncy;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lncn;->k:Lnct;

    iget-boolean v3, v2, Lnct;->c:Z

    if-eqz v3, :cond_1

    iget-object v2, v2, Lnct;->b:Lnek;

    .line 1
    invoke-virtual {v2}, Lncs;->o()V

    :cond_1
    iget-object v0, v0, Lncn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Lncy;->c:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result v2

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x7

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {v1, p1}, Lncy;->q(I)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {v1, p1}, Lyf;->Z(I)V

    iput p1, v1, Lncy;->d:I

    iget-object p1, v1, Lncy;->c:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
