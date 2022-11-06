.class public final Lgxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Ldx;

.field private final b:Lgyd;

.field private final c:Lacis;


# direct methods
.method public constructor <init>(Ldx;Lgyd;Lacis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxn;->a:Ldx;

    iput-object p2, p0, Lgxn;->b:Lgyd;

    iput-object p3, p0, Lgxn;->c:Lacis;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->sfvAudioItemSelectCommand:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    .line 1
    invoke-static {p2}, Lalus;->f(Z)V

    iget-object p2, p0, Lgxn;->a:Ldx;

    .line 3
    invoke-virtual {p2}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Les;->a()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p2}, Les;->aa()Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lgxn;->c:Lacis;

    .line 6
    invoke-interface {p2}, Lacis;->nV()Lacit;

    move-result-object p2

    new-instance v0, Laciq;

    iget-object v1, p1, Lapeb;->c:Lantz;

    .line 7
    invoke-direct {v0, v1}, Laciq;-><init>(Lantz;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 8
    invoke-interface {p2, v1, v0, v2}, Lacit;->G(ILacjx;Larna;)V

    iget-object p2, p0, Lgxn;->b:Lgyd;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->sfvAudioItemSelectCommand:Lanve;

    .line 9
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lgyd;->g:Z

    iget-object v1, p2, Lgyd;->b:Layoh;

    .line 10
    invoke-static {}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->m()Lgye;

    move-result-object v2

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3}, Lgye;->d(Ljava/lang/String;)V

    iget v3, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_a

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->e:Latvt;

    if-nez v3, :cond_1

    .line 13
    sget-object v3, Latvt;->a:Latvt;

    :cond_1
    iget v3, v3, Latvt;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->e:Latvt;

    if-nez v3, :cond_2

    sget-object v3, Latvt;->a:Latvt;

    :cond_2
    iget-object v3, v3, Latvt;->c:Laukh;

    if-nez v3, :cond_3

    .line 14
    sget-object v3, Laukh;->a:Laukh;

    :cond_3
    iput-object v3, v2, Lgye;->c:Laukh;

    :cond_4
    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->e:Latvt;

    if-nez v3, :cond_5

    sget-object v3, Latvt;->a:Latvt;

    :cond_5
    iget v3, v3, Latvt;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_7

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->e:Latvt;

    if-nez v3, :cond_6

    sget-object v3, Latvt;->a:Latvt;

    :cond_6
    iget-object v3, v3, Latvt;->d:Ljava/lang/String;

    iput-object v3, v2, Lgye;->e:Ljava/lang/String;

    :cond_7
    iget v3, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_9

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->g:Lapeb;

    if-nez v3, :cond_8

    sget-object v3, Lapeb;->a:Lapeb;

    :cond_8
    iput-object v3, v2, Lgye;->b:Lapeb;

    :cond_9
    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->d:Ljava/lang/String;

    iput-object v3, v2, Lgye;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v0}, Lgye;->b(Z)V

    .line 16
    invoke-static {p1}, Lhac;->e(Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lgye;->c(J)V

    .line 17
    invoke-virtual {v2}, Lgye;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_a
    invoke-virtual {v2}, Lgye;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v0

    .line 18
    :goto_1
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    invoke-virtual {v1, v0}, Layoh;->c(Ljava/lang/Object;)V

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->b:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_b

    .line 19
    invoke-static {p1}, Lhac;->e(Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;)J

    move-result-wide v0

    .line 20
    invoke-virtual {p2, v0, v1}, Lgyd;->g(J)V

    :cond_b
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->g:Lapeb;

    if-nez p1, :cond_c

    sget-object p1, Lapeb;->a:Lapeb;

    :cond_c
    invoke-virtual {p2, v0, v1, p1}, Lgyd;->d(Ljava/lang/String;Ljava/lang/String;Lapeb;)V

    return-void
.end method
