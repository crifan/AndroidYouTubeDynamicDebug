.class public final synthetic Lfyp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lfyz;


# direct methods
.method public synthetic constructor <init>(Lfyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyp;->a:Lfyz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lfyp;->a:Lfyz;

    iget-object v1, v0, Lfyz;->d:Lfyn;

    iget-object v1, v1, Lfyn;->a:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfym;

    .line 2
    iget v2, v2, Lfym;->a:I

    and-int/lit8 v2, v2, -0x2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lfyz;->d:Lfyn;

    .line 3
    invoke-virtual {v1}, Lfyn;->r()V

    iget-object v1, v0, Lfyz;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lfyq;

    const/4 v3, 0x1

    .line 4
    invoke-direct {v2, v0, v3}, Lfyq;-><init>(Lfyz;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lfyz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Lfyz;->p:Lnk;

    .line 5
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aG(Lnk;)V

    iget-object v1, v0, Lfyz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lfyz;->p:Lnk;

    .line 6
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aE(Lnk;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lfyz;->c()V

    return-void
.end method
