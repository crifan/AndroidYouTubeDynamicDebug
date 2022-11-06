.class public final synthetic Ljoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoh;->a:Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;I)V
    .locals 0

    iput p2, p0, Ljoh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoh;->a:Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ljoh;->b:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljoh;->a:Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;

    .line 3
    check-cast p1, Lagtb;

    .line 4
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->g:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laaca;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laaca;

    invoke-virtual {p1}, Laaca;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->g:Z

    .line 4
    :goto_0
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->e:Ljni;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1, v2}, Lajku;->g(Z)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->e:Ljni;

    iget-boolean p1, p1, Lajku;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->c:Lacit;

    new-instance v1, Laciq;

    .line 8
    sget-object v2, Laciu;->Gs:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v1}, Lacit;->m(Lacjx;)V

    iget-boolean p1, v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->h:Z

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->c:Lacit;

    new-instance v0, Laciq;

    sget-object v1, Laciu;->Gs:Laciu;

    .line 9
    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lacit;->w(Lacjx;Larna;)V

    :cond_2
    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Ljoh;->a:Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;

    .line 1
    check-cast p1, Lagtl;

    .line 2
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->i:Lahud;

    return-void
.end method
