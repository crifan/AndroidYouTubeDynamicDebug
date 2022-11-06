.class public final Ljwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;)V
    .locals 0

    iput-object p1, p0, Ljwk;->a:Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ljwk;->a:Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

    iget-boolean v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->c:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->b:Laibq;

    new-instance v0, Ljwj;

    .line 1
    invoke-direct {v0, p0}, Ljwj;-><init>(Ljwk;)V

    invoke-virtual {p1, v0}, Laibq;->C(Lxyw;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->a:Ljol;

    .line 2
    invoke-virtual {p1}, Ljol;->b()V

    .line 1
    :goto_0
    iget-object p1, p0, Ljwk;->a:Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->f:Lahua;

    .line 3
    sget-object v1, Lahua;->d:Lahua;

    invoke-virtual {v0, v1}, Lahua;->b(Lahua;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->g:Lacis;

    .line 4
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->h:Laciu;

    invoke-direct {v1, p1}, Laciq;-><init>(Laciu;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, p1, v1, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_1
    return-void
.end method
