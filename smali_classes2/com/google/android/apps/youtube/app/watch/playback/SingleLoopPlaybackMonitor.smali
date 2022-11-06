.class public Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;
.implements Lext;


# instance fields
.field public final a:Lacit;

.field public final b:Laibu;

.field public c:Z

.field public d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public e:I

.field private final f:Lzun;

.field private final g:Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

.field private final h:Lfai;

.field private final i:Lajpb;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Laxpa;

.field private m:Lfox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;Lfai;Lajpb;Laibu;Lacit;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->g:Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->h:Lfai;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->i:Lajpb;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->b:Laibu;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->a:Lacit;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->f:Lzun;

    const p2, 0x7f1308fb

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->j:Ljava/lang/String;

    const p2, 0x7f1308fa

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->k:Ljava/lang/String;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->l:Laxpa;

    return-void
.end method


# virtual methods
.method public final g(IZ)V
    .locals 1

    iput p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->e:I

    iget-boolean p2, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->c:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->m:Lfox;

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->i:Lajpb;

    .line 1
    invoke-interface {p1, p2}, Lajpb;->m(Lajpd;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->f:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->e:Lasaw;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasaw;->a:Lasaw;

    :cond_0
    iget-boolean v0, v0, Lasaw;->bk:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->c:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->h:Lfai;

    iget-object v0, v0, Lfai;->a:Lylq;

    .line 3
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lfao;

    iget v1, v0, Lfao;->b:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget v0, v0, Lfao;->i:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->m:Lfox;

    if-nez v1, :cond_3

    .line 4
    invoke-static {}, Lfox;->d()Lfos;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v2}, Lfos;->e(Z)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lfos;->f(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->k:Ljava/lang/String;

    new-instance v3, Lnsz;

    .line 7
    invoke-direct {v3, p0}, Lnsz;-><init>(Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;)V

    .line 8
    invoke-virtual {v1, v2, v3}, Lajpc;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lntb;

    invoke-direct {v2, p0}, Lntb;-><init>(Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;)V

    iput-object v2, v1, Lfos;->b:Lajop;

    .line 9
    invoke-virtual {v1}, Lfos;->a()Lfox;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->m:Lfox;

    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->i:Lajpb;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->m:Lfox;

    .line 10
    invoke-interface {v1, v2}, Lajpb;->n(Lajpd;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->h:Lfai;

    iget-object v1, v1, Lfai;->a:Lylq;

    new-instance v2, Lfah;

    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-direct {v2, v0}, Lfah;-><init>(I)V

    .line 12
    invoke-interface {v1, v2}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object v0

    sget-object v1, Ldts;->n:Ldts;

    .line 11
    invoke-static {v0, v1}, Lybx;->m(Lamrl;Lybv;)V

    :cond_4
    :goto_1
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
    .locals 3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->g:Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->g(Lext;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->l:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->b:Laibu;

    .line 2
    invoke-interface {v0}, Laibu;->Z()Laxns;

    move-result-object v0

    new-instance v1, Lnta;

    invoke-direct {v1, p0}, Lnta;-><init>(Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;)V

    sget-object v2, Lnje;->l:Lnje;

    .line 3
    invoke-virtual {v0, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Laxpa;->d(Laxpb;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->l:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->b:Laibu;

    .line 5
    invoke-interface {v0}, Laibu;->E()Laicp;

    move-result-object v0

    iget-object v0, v0, Laicp;->a:Laxns;

    new-instance v1, Lnta;

    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lnta;-><init>(Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;I)V

    sget-object v2, Lnje;->l:Lnje;

    .line 7
    invoke-virtual {v0, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Laxpa;->d(Laxpb;)Z

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->g:Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->i(Lext;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->l:Laxpa;

    .line 2
    invoke-virtual {p1}, Laxpa;->c()V

    return-void
.end method
