.class public final synthetic Lhfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhfu;


# direct methods
.method public synthetic constructor <init>(Lhfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfq;->a:Lhfu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lhfq;->a:Lhfu;

    iget-object v0, p1, Lhfu;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->c()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->d()Lambi;

    move-result-object v3

    .line 2
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;->a()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;->b()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object v4

    .line 3
    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;->a()I

    move-result v1

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->a()I

    move-result v0

    if-gt v1, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->e()Lhfx;

    move-result-object v1

    invoke-virtual {v1, v2}, Lhfx;->c(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lhfx;->b(I)V

    invoke-virtual {v1}, Lhfx;->a()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    move-result-object v0

    .line 1
    :goto_0
    invoke-virtual {p1, v0}, Lhfu;->bh(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;)V

    iget-object v0, p1, Lhfu;->ar:Lawqa;

    .line 5
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhga;

    iget-object v0, v0, Lhga;->a:Lhcw;

    invoke-virtual {v0}, Lhcw;->a()V

    .line 6
    invoke-virtual {p1}, Lhfu;->bf()V

    iget-object p1, p1, Lhfu;->au:Lawqa;

    .line 7
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgb;

    iget-object v0, p1, Lhgb;->c:Lalwo;

    .line 8
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lhgb;->c:Lalwo;

    .line 9
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakya;

    invoke-virtual {p1}, Lakxx;->d()V

    :cond_2
    return-void
.end method
