.class public final Lgni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibs;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;)V
    .locals 0

    iput-object p1, p0, Lgni;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Laibu;)[Laxpb;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->i:Laxns;

    .line 2
    invoke-virtual {v1}, Laxns;->I()Laxns;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lgni;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->d:Laxom;

    const-wide/16 v4, 0x32

    .line 3
    invoke-virtual {v1, v4, v5, v2, v3}, Laxns;->m(JLjava/util/concurrent/TimeUnit;Laxom;)Laxns;

    move-result-object v1

    new-instance v2, Lgnh;

    invoke-direct {v2, p0}, Lgnh;-><init>(Lgni;)V

    const v3, 0x7fffffff

    const-string v4, "maxConcurrency"

    .line 4
    invoke-static {v3, v4}, Laxqy;->c(ILjava/lang/String;)V

    new-instance v3, Laxvz;

    .line 5
    invoke-direct {v3, v1, v2}, Laxvz;-><init>(Laxns;Laxpz;)V

    invoke-static {}, Layof;->f()V

    sget-object v1, Lfsl;->h:Lfsl;

    sget-object v2, Lfsu;->o:Lfsu;

    .line 6
    invoke-virtual {v3, v1, v2}, Laxnm;->R(Laxpq;Laxpw;)Laxpb;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 7
    invoke-interface {p1}, Laibu;->am()Laxns;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Laxns;->I()Laxns;

    move-result-object p1

    .line 9
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v1

    invoke-virtual {p1, v1}, Laxns;->G(Laxom;)Laxns;

    move-result-object p1

    new-instance v1, Lgng;

    invoke-direct {v1, p0}, Lgng;-><init>(Lgni;)V

    sget-object v2, Lfsu;->o:Lfsu;

    .line 10
    invoke-virtual {p1, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object v0
.end method
