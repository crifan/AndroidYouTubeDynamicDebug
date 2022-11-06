.class public Lcom/google/android/apps/youtube/app/common/playervideoviewlayoutdelegate/PlayerVideoViewLayoutDelegateController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;
.implements Lete;


# instance fields
.field private final a:Letf;

.field private final b:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayoutDelegate;

.field private final c:Lntg;

.field private final d:Ljld;


# direct methods
.method public constructor <init>(Ljld;Letf;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayoutDelegate;Lntg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/playervideoviewlayoutdelegate/PlayerVideoViewLayoutDelegateController;->d:Ljld;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/playervideoviewlayoutdelegate/PlayerVideoViewLayoutDelegateController;->a:Letf;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/common/playervideoviewlayoutdelegate/PlayerVideoViewLayoutDelegateController;->b:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayoutDelegate;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/common/playervideoviewlayoutdelegate/PlayerVideoViewLayoutDelegateController;->c:Lntg;

    return-void
.end method


# virtual methods
.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final n(Letv;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/playervideoviewlayoutdelegate/PlayerVideoViewLayoutDelegateController;->d:Ljld;

    .line 1
    invoke-virtual {v0}, Ljld;->a()Lexw;

    move-result-object v0

    check-cast v0, Ljly;

    iget-object v0, v0, Ljly;->aT:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Letv;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/playervideoviewlayoutdelegate/PlayerVideoViewLayoutDelegateController;->c:Lntg;

    .line 3
    invoke-interface {v0, p1}, Leyd;->kE(Leyc;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Letv;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/playervideoviewlayoutdelegate/PlayerVideoViewLayoutDelegateController;->b:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayoutDelegate;

    .line 5
    invoke-interface {v0, p1}, Leyd;->kE(Leyc;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 6
    invoke-interface {v0, p1}, Leyd;->kE(Leyc;)V

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/playervideoviewlayoutdelegate/PlayerVideoViewLayoutDelegateController;->a:Letf;

    .line 1
    invoke-interface {p1, p0}, Letf;->i(Lete;)V

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/playervideoviewlayoutdelegate/PlayerVideoViewLayoutDelegateController;->a:Letf;

    .line 1
    invoke-interface {p1, p0}, Letf;->j(Lete;)V

    return-void
.end method

.method public final synthetic oM(Letv;Letv;)V
    .locals 0

    invoke-static {p0, p2}, Lenk;->a(Lete;Letv;)V

    return-void
.end method
