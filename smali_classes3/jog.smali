.class public final synthetic Ljog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnh;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljog;->a:Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ljog;->a:Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->c:Lacit;

    new-instance v2, Laciq;

    .line 1
    sget-object v3, Laciu;->Gs:Laciu;

    invoke-direct {v2, v3}, Laciq;-><init>(Laciu;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v1, v3, v2, v4}, Lacit;->G(ILacjx;Larna;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->b:Laibu;

    .line 2
    invoke-interface {v1}, Laibu;->B()Laibd;

    move-result-object v1

    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->f:Z

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {v1, v0}, Laibd;->h(I)V

    return-void
.end method
