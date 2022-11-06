.class public final synthetic Lnpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpf;->a:Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;I)V
    .locals 0

    iput p2, p0, Lnpf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpf;->a:Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lnpf;->b:I

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lnpf;->a:Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    .line 11
    check-cast p1, Lyxn;

    .line 12
    invoke-interface {p1}, Lyxn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lackp;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->z:Lackp;

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lnpf;->a:Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->y:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->x:Landroid/content/res/Configuration;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->u(Landroid/content/res/Configuration;)Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->y:Z

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->x:Landroid/content/res/Configuration;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->u(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eq v1, p1, :cond_2

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->s:Lldc;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->x:Landroid/content/res/Configuration;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->i(Landroid/content/res/Configuration;)I

    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Lajhj;->c(I)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->r:Lajhj;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->x:Landroid/content/res/Configuration;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->j(Landroid/content/res/Configuration;)I

    move-result v1

    .line 9
    invoke-virtual {p1, v1}, Lajhj;->c(I)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->q:Lajjk;

    iget-object p1, p1, Lajfu;->f:Lajbr;

    check-cast p1, Lxx;

    .line 10
    invoke-virtual {p1}, Lxx;->mk()V

    :cond_2
    :goto_0
    return-void
.end method
