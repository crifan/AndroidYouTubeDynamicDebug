.class public Lcom/google/android/apps/youtube/app/player/infocards/YouTubeInfoCardOverlayPresenter;
.super Lzrq;
.source "PG"

# interfaces
.implements Lkbf;
.implements Lf;


# instance fields
.field public a:Z

.field private final j:Lydi;


# direct methods
.method public constructor <init>(Lzrn;Lypx;Lzrx;Lzrs;Lwxg;Lahhj;Lydi;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lzrq;-><init>(Lzrn;Lypx;Lzrx;Lzrs;Lwxg;Lahhj;)V

    .line 2
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/player/infocards/YouTubeInfoCardOverlayPresenter;->j:Lydi;

    return-void
.end method


# virtual methods
.method public final e(IZ)V
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/infocards/YouTubeInfoCardOverlayPresenter;->a:Z

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p2}, Lzrq;->g(Z)V

    :cond_1
    return-void
.end method

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

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/infocards/YouTubeInfoCardOverlayPresenter;->j:Lydi;

    const-class v0, Lzrq;

    .line 1
    invoke-virtual {p1, p0, v0}, Lydi;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/infocards/YouTubeInfoCardOverlayPresenter;->j:Lydi;

    .line 1
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method
