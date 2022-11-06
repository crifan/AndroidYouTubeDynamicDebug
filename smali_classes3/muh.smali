.class final Lmuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjq;


# instance fields
.field final synthetic a:Lmuj;


# direct methods
.method public constructor <init>(Lmuj;)V
    .locals 0

    iput-object p1, p0, Lmuh;->a:Lmuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmuh;->a:Lmuj;

    iget-object v1, v0, Lmuj;->g:Letf;

    .line 1
    invoke-interface {v1, v0}, Letf;->j(Lete;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lmuh;->a:Lmuj;

    iget-object v1, v0, Lmuj;->g:Letf;

    .line 1
    invoke-interface {v1, v0}, Letf;->i(Lete;)V

    iget-object v0, p0, Lmuh;->a:Lmuj;

    iget-object v1, v0, Lmuj;->l:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lmuj;->q:Lhem;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lmuj;->k:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lmuj;->q:Lhem;

    invoke-virtual {v1}, Lhem;->ao()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 3
    :cond_1
    invoke-virtual {v0, v2}, Lmuj;->s(Z)V

    :cond_2
    :goto_0
    return-void
.end method
