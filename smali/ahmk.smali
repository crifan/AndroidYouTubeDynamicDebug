.class public final Lahmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahmh;
.implements Laibs;
.implements Lydl;


# instance fields
.field private final a:Laibq;

.field private final b:Lahmi;


# direct methods
.method public constructor <init>(Laibq;Lahmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahmk;->a:Laibq;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahmk;->b:Lahmi;

    .line 2
    invoke-interface {p2, p0}, Lahmi;->pt(Lahmh;)V

    return-void
.end method


# virtual methods
.method final b(Lagte;)V
    .locals 2

    iget-object v0, p0, Lahmk;->b:Lahmi;

    .line 1
    invoke-virtual {p1}, Lagte;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v1

    invoke-interface {v0, v1}, Lahmi;->k(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 2
    invoke-virtual {p1}, Lagte;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lagte;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lagte;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lahmk;->b:Lahmi;

    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lahmi;->e(Z)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lahmk;->b:Lahmi;

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lahmi;->e(Z)V

    return-void
.end method

.method public final c(Lagtf;)V
    .locals 1

    iget-object v0, p0, Lahmk;->b:Lahmi;

    .line 1
    invoke-virtual {p1}, Lagtf;->a()Z

    move-result p1

    invoke-interface {v0, p1}, Lahmi;->g(Z)V

    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Laxpb;

    sget-object v1, Lahlo;->h:Lahlo;

    sget-object v2, Lahlo;->j:Lahlo;

    .line 1
    invoke-interface {p1, v1, v2}, Laibu;->ac(Lalwd;Lalwd;)Laxns;

    move-result-object v1

    .line 2
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v2

    const-wide/32 v3, 0x100000

    .line 3
    invoke-static {v2, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v5

    .line 5
    invoke-virtual {v1, v5}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    new-instance v5, Lahmj;

    invoke-direct {v5, p0}, Lahmj;-><init>(Lahmk;)V

    sget-object v6, Lahjc;->m:Lahjc;

    .line 6
    invoke-virtual {v1, v5, v6}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    sget-object v1, Lahlo;->h:Lahlo;

    sget-object v5, Lahlo;->i:Lahlo;

    .line 7
    invoke-interface {p1, v1, v5}, Laibu;->ac(Lalwd;Lalwd;)Laxns;

    move-result-object v1

    .line 8
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object p1

    .line 9
    invoke-static {p1, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    new-instance v1, Lahmj;

    invoke-direct {v1, p0, v2}, Lahmj;-><init>(Lahmk;I)V

    sget-object v3, Lahjc;->m:Lahjc;

    .line 12
    invoke-virtual {p1, v1, v3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v2

    return-object v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lagtf;

    invoke-virtual {p0, p2}, Lahmk;->c(Lagtf;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Lagte;

    invoke-virtual {p0, p2}, Lahmk;->b(Lagte;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lagte;

    aput-object p2, v0, p1

    const-class p1, Lagtf;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method

.method public final pn(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 1

    iget-object v0, p0, Lahmk;->a:Laibq;

    .line 1
    invoke-virtual {v0, p1}, Laibq;->H(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    return-void
.end method
