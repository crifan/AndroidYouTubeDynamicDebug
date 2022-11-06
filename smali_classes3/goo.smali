.class public final synthetic Lgoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgov;

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lgov;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoo;->a:Lgov;

    iput-object p2, p0, Lgoo;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lgoo;->a:Lgov;

    iget-object v1, p0, Lgoo;->b:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    iget-object v4, v0, Lgov;->n:Ljava/lang/String;

    const-string v5, "COLLAPSED_MODE_PERSIST_LABELS_3X"

    .line 2
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-boolean v2, v0, Lgov;->p:Z

    iget-object v2, v0, Lgov;->q:Lvej;

    sget-object v4, Lgsw;->b:Lgsw;

    .line 3
    sget-object v5, Lamqb;->a:Lamqb;

    .line 4
    invoke-virtual {v2, v4, v5}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    :cond_2
    const/4 v2, 0x1

    :goto_2
    iget-object v4, v0, Lgov;->g:Ljava/util/List;

    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    iget-object v4, v0, Lgov;->g:Ljava/util/List;

    .line 6
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v4, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->a:Landroid/widget/TextView;

    .line 8
    invoke-static {v5, v3}, Lett;->i(Landroid/view/View;Z)V

    if-eqz v1, :cond_3

    iget-object v5, v0, Lgov;->l:Landroid/os/Handler;

    new-instance v6, Lgop;

    .line 9
    invoke-direct {v6, v4}, Lgop;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;)V

    const-wide/16 v7, 0x1b58

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
