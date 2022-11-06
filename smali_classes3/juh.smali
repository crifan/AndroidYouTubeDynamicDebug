.class public final synthetic Ljuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuh;->a:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;I)V
    .locals 0

    iput p2, p0, Ljuh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuh;->a:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Ljuh;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    .line 7
    iget-object p1, p0, Ljuh;->a:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->d:Llsi;

    .line 19
    invoke-virtual {p1}, Llsi;->s()V

    return-void

    .line 0
    :cond_0
    iget-object p1, p0, Ljuh;->a:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    iget-object v4, p1, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->e:Lacis;

    .line 1
    invoke-interface {v4}, Lacis;->nV()Lacit;

    move-result-object v4

    sget-object v5, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->b:Laciq;

    .line 2
    invoke-interface {v4, v2, v5, v1}, Lacit;->G(ILacjx;Larna;)V

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->d:Llsi;

    iget-object v2, v1, Llsi;->a:Letf;

    .line 3
    invoke-interface {v2}, Letf;->g()Letv;

    move-result-object v2

    invoke-virtual {v2}, Letv;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Llsi;->f:Llsc;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Llsc;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Llsi;->b:Llsj;

    .line 5
    invoke-interface {v2}, Llsj;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Llsi;->f:Llsc;

    iget-boolean v2, v1, Llsc;->d:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Llsc;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Llsc;->b:Llsj;

    .line 6
    invoke-interface {v2}, Llsj;->t()V

    iput-boolean v0, v1, Llsc;->d:Z

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v0, v1, Llsc;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Llsc;->b:Llsj;

    .line 7
    invoke-interface {v0}, Llsj;->n()V

    iput-boolean v3, v1, Llsc;->d:Z

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->E:Ljts;

    iget-object v0, v0, Ljts;->c:Lgag;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lgag;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->d:Llsi;

    .line 8
    invoke-virtual {v1}, Llsi;->u()Z

    move-result v1

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->h:Llsb;

    if-eqz v1, :cond_4

    iput-object v0, p1, Llsb;->c:Ljava/lang/String;

    return-void

    :cond_4
    iput-object v0, p1, Llsb;->b:Ljava/lang/String;

    return-void

    .line 19
    :cond_5
    iget-object p1, p0, Ljuh;->a:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    iget-object v3, p1, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->e:Lacis;

    .line 9
    invoke-interface {v3}, Lacis;->nV()Lacit;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->a:Laciq;

    .line 10
    invoke-interface {v3, v2, v4, v1}, Lacit;->G(ILacjx;Larna;)V

    new-instance v1, Ljava/util/HashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->z()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "force_fullscreen"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->E:Ljts;

    .line 13
    invoke-virtual {v2}, Ljts;->c()Lalwo;

    move-result-object v2

    sget-object v3, Ljlt;->i:Ljlt;

    .line 14
    invoke-virtual {v2, v3}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object v2

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "OVERRIDE_EXIT_FULLSCREEN_TO_MAXIMIZED"

    .line 17
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->d:Llsi;

    .line 18
    invoke-virtual {p1, v1}, Llsi;->q(Ljava/util/Map;)V

    return-void
.end method
