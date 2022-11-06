.class public Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field public final a:Lajca;

.field public final b:Lajiq;

.field public final c:Lydi;

.field public final d:Lajkl;

.field public final e:Lypu;

.field public final f:Lacis;

.field public final g:Lajib;

.field public final h:Lzun;

.field public final i:Laxns;

.field public final j:Lakck;

.field public final k:Lakcd;

.field public l:Landroid/app/Activity;

.field public m:Lajjk;

.field public n:Lakcc;

.field public o:Laxpb;

.field public p:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public q:Landroid/support/v7/widget/RecyclerView;

.field public r:Landroid/support/v7/widget/RecyclerView;

.field public final s:Lnk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lajca;Lajiq;Lydi;Lacis;Lajkl;Lypu;Lajib;Lzun;Laxns;Lakcl;Lakcd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhal;

    .line 1
    invoke-direct {v0, p0}, Lhal;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->s:Lnk;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->l:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->a:Lajca;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->b:Lajiq;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->c:Lydi;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->f:Lacis;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->d:Lajkl;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->e:Lypu;

    iput-object p8, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->g:Lajib;

    iput-object p9, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->h:Lzun;

    iput-object p10, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->i:Laxns;

    new-instance p1, Lakcf;

    invoke-direct {p1}, Lakcf;-><init>()V

    .line 2
    invoke-static {p1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    invoke-virtual {p11, p1}, Lakcl;->a(Ljava/util/List;)Lakck;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->j:Lakck;

    iput-object p12, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->k:Lakcd;

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

.method public final le(Ln;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->l:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->m:Lajjk;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->n:Lakcc;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->p:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->o:Laxpb;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Laxpb;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->o:Laxpb;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic nt(Ln;)V
    .locals 0

    return-void
.end method
