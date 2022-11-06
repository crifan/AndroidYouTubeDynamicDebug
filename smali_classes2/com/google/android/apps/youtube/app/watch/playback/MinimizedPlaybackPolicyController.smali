.class public Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;
.implements Lete;
.implements Lydl;


# instance fields
.field public a:Lasjg;

.field public b:I

.field public c:Letv;

.field private final d:Lydi;

.field private final e:Letf;

.field private final f:Lzwy;

.field private final g:Lmxt;

.field private final h:Laibq;

.field private i:Z


# direct methods
.method public constructor <init>(Lydi;Letf;Lzwy;Lmxt;Laibq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->d:Lydi;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->e:Letf;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->f:Lzwy;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->g:Lmxt;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->h:Laibq;

    return-void
.end method

.method public static g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lasjg;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    if-eqz p0, :cond_7

    iget-object v1, p0, Lareb;->f:Lards;

    if-nez v1, :cond_1

    .line 1
    sget-object v1, Lards;->a:Lards;

    :cond_1
    iget v1, v1, Lards;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    iget-object v1, p0, Lareb;->f:Lards;

    if-nez v1, :cond_2

    sget-object v1, Lards;->a:Lards;

    :cond_2
    iget-object v1, v1, Lards;->i:Latqd;

    if-nez v1, :cond_3

    .line 2
    sget-object v1, Latqd;->a:Latqd;

    .line 3
    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MiniplayerRendererOuterClass;->miniplayerRenderer:Lanve;

    .line 4
    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lareb;->f:Lards;

    if-nez p0, :cond_5

    sget-object p0, Lards;->a:Lards;

    :cond_5
    iget-object p0, p0, Lards;->i:Latqd;

    if-nez p0, :cond_6

    sget-object p0, Latqd;->a:Latqd;

    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MiniplayerRendererOuterClass;->miniplayerRenderer:Lanve;

    .line 5
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasjg;

    return-object p0

    :cond_7
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final h(ILetv;Lasjg;)V
    .locals 2

    .line 1
    sget-object v0, Letv;->a:Letv;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->i:Z

    :cond_0
    if-eqz p3, :cond_5

    iget v0, p3, Lasjg;->b:I

    invoke-static {v0}, Latoc;->t(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    sget-object p1, Letv;->b:Letv;

    if-ne p2, p1, :cond_5

    iget p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->c:Letv;

    sget-object p2, Letv;->b:Letv;

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->g:Lmxt;

    .line 5
    invoke-interface {p1}, Lmxt;->q()V

    return-void

    .line 1
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->h:Laibq;

    .line 2
    invoke-virtual {p1}, Laibq;->a()V

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->i:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->f:Lzwy;

    iget-object p2, p3, Lasjg;->c:Lapeb;

    if-nez p2, :cond_4

    .line 3
    sget-object p2, Lapeb;->a:Lapeb;

    :cond_4
    const/4 p3, 0x0

    .line 4
    invoke-interface {p1, p2, p3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->i:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_4

    if-eqz p3, :cond_2

    if-ne p3, v1, :cond_1

    .line 1
    check-cast p2, Lagtp;

    .line 2
    invoke-virtual {p2}, Lagtp;->a()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, v0, :cond_0

    if-ne p1, p2, :cond_5

    const/4 p1, 0x3

    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->c:Letv;

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->a:Lasjg;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->h(ILetv;Lasjg;)V

    iput p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->b:I

    return-object v2

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    check-cast p2, Lagtl;

    .line 5
    invoke-virtual {p2}, Lagtl;->c()Lahud;

    move-result-object p1

    .line 6
    sget-object p3, Lahud;->a:Lahud;

    if-ne p1, p3, :cond_3

    move-object p1, v2

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p2}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lasjg;

    move-result-object p1

    .line 6
    :goto_0
    iget p2, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->b:I

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->c:Letv;

    .line 8
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->h(ILetv;Lasjg;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->a:Lasjg;

    goto :goto_1

    :cond_4
    new-array v2, v0, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lagtl;

    aput-object p2, v2, p1

    const-class p1, Lagtp;

    aput-object p1, v2, v1

    :cond_5
    :goto_1
    return-object v2
.end method

.method public final ld(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->d:Lydi;

    .line 1
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->e:Letf;

    .line 2
    invoke-interface {p1, p0}, Letf;->i(Lete;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->h:Laibq;

    .line 3
    invoke-virtual {p1}, Laibq;->o()Laild;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Laild;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lasjg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->a:Lasjg;

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->h:Laibq;

    .line 5
    invoke-virtual {v0}, Laibq;->d()Z

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->b:I

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->e:Letf;

    .line 6
    invoke-interface {p1}, Letf;->g()Letv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->c:Letv;

    :cond_1
    return-void
.end method

.method public final le(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->d:Lydi;

    .line 1
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->e:Letf;

    .line 2
    invoke-interface {p1, p0}, Letf;->j(Lete;)V

    return-void
.end method

.method public final n(Letv;)V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->b:I

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->a:Lasjg;

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->h(ILetv;Lasjg;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/MinimizedPlaybackPolicyController;->c:Letv;

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

.method public final synthetic oM(Letv;Letv;)V
    .locals 0

    invoke-static {p0, p2}, Lenk;->a(Lete;Letv;)V

    return-void
.end method
