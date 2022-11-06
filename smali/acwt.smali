.class public final synthetic Lacwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lacwu;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lacwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacwt;->a:Lacwu;

    return-void
.end method

.method public synthetic constructor <init>(Lacwu;I)V
    .locals 0

    iput p2, p0, Lacwt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacwt;->a:Lacwu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lacwt;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacwt;->a:Lacwu;

    .line 5
    check-cast p1, Lagtl;

    iget-object v1, v0, Lacwu;->a:Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->j:Laypi;

    .line 6
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laddc;

    invoke-interface {v1}, Laddc;->e()Ladcv;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, v0, Lacwu;->a:Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->g(Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    invoke-virtual {p1}, Lahud;->h()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lacwu;->a:Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->g(Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;)V

    :cond_1
    iget-object p1, v0, Lacwu;->a:Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->b()V

    return-void

    :cond_2
    iget-object v0, p0, Lacwt;->a:Lacwu;

    .line 1
    check-cast p1, Lagtp;

    iget-object v1, v0, Lacwu;->a:Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->j:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laddc;

    invoke-interface {v1}, Laddc;->e()Ladcv;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {p1}, Lagtp;->a()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    const/4 v1, 0x7

    if-eq p1, v1, :cond_4

    const/16 v1, 0x8

    if-eq p1, v1, :cond_4

    :goto_0
    return-void

    :cond_4
    iget-object p1, v0, Lacwu;->a:Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->b()V

    return-void
.end method
