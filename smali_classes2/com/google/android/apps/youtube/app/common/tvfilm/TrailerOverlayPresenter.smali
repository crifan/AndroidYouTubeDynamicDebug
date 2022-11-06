.class public Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxtw;
.implements Lf;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public final d:Lfja;

.field private final e:Lfjo;

.field private final f:Lfjm;

.field private final g:Laibu;

.field private final h:Laxpa;

.field private final i:Lydi;

.field private final j:Lxtx;

.field private final k:Lzuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfja;Lxtx;Laibu;Lzuj;Lydi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->d:Lfja;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->j:Lxtx;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->g:Laibu;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->k:Lzuj;

    new-instance p2, Laxpa;

    invoke-direct {p2}, Laxpa;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->h:Laxpa;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->i:Lydi;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 p2, 0x1e

    .line 2
    invoke-static {p1, p2}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->a:I

    const/16 p2, 0xc

    .line 3
    invoke-static {p1, p2}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->b:I

    new-instance p1, Lfjo;

    .line 4
    invoke-direct {p1, p0}, Lfjo;-><init>(Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->e:Lfjo;

    new-instance p1, Lfjm;

    .line 5
    invoke-direct {p1, p0}, Lfjm;-><init>(Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->f:Lfjm;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

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

.method public final my(Larle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->d:Lfja;

    .line 1
    invoke-virtual {p1}, Lfja;->e()V

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->k:Lzuj;

    .line 1
    invoke-static {p1}, Lgav;->an(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->h:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->e:Lfjo;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->g:Laibu;

    .line 2
    invoke-virtual {v0, v1}, Lfjo;->g(Laibu;)[Laxpb;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxpa;->g([Laxpb;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->i:Lydi;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->e:Lfjo;

    .line 3
    invoke-virtual {p1, v0}, Lydi;->g(Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->i:Lydi;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->f:Lfjm;

    .line 4
    invoke-virtual {p1, v0}, Lydi;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->j:Lxtx;

    .line 5
    invoke-virtual {p1, p0}, Lxtx;->d(Lxtw;)V

    return-void
.end method

.method public final nt(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->k:Lzuj;

    .line 1
    invoke-static {p1}, Lgav;->an(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->h:Laxpa;

    .line 2
    invoke-virtual {p1}, Laxpa;->c()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->i:Lydi;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->e:Lfjo;

    .line 3
    invoke-virtual {p1, v0}, Lydi;->m(Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->i:Lydi;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->f:Lfjm;

    .line 4
    invoke-virtual {p1, v0}, Lydi;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->j:Lxtx;

    .line 5
    invoke-virtual {p1, p0}, Lxtx;->e(Lxtw;)V

    return-void
.end method

.method public final oR()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->d:Lfja;

    .line 1
    invoke-virtual {v0}, Lfja;->e()V

    return-void
.end method
