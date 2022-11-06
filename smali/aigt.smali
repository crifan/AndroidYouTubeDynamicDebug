.class public final Laigt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigh;


# instance fields
.field private final a:Lafkm;

.field private final b:Lafkm;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lygc;Lyyr;Lsem;Lyah;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafga;

    .line 1
    invoke-direct {v0, p3}, Lafga;-><init>(Lyyr;)V

    new-instance p3, Lafka;

    .line 2
    invoke-direct {p3, p2, v0, v0}, Lafka;-><init>(Lygc;Laffx;Laffq;)V

    .line 3
    invoke-static {p1, p3}, Lafjj;->b(Ljava/util/concurrent/Executor;Lafkm;)Lafjj;

    move-result-object p3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 5
    invoke-static {p5, p3, p4, v1, v2}, Lafkr;->b(Lyah;Lafkm;Lsem;J)Lafkr;

    move-result-object p3

    iput-object p3, p0, Laigt;->a:Lafkm;

    new-instance p3, Lafka;

    new-instance p4, Laffr;

    invoke-direct {p4}, Laffr;-><init>()V

    .line 6
    invoke-direct {p3, p2, v0, p4}, Lafka;-><init>(Lygc;Laffx;Laffq;)V

    .line 7
    invoke-static {p1, p3}, Lafjj;->b(Ljava/util/concurrent/Executor;Lafkm;)Lafjj;

    move-result-object p1

    iput-object p1, p0, Laigt;->b:Lafkm;

    return-void
.end method


# virtual methods
.method public final a(Laigg;Lxyw;)V
    .locals 1

    iget-object v0, p1, Laigg;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Laigt;->a:Lafkm;

    .line 2
    invoke-interface {v0, p1, p2}, Lafkm;->a(Ljava/lang/Object;Lxyw;)V

    return-void
.end method

.method public final b(Laigg;Lxyw;)V
    .locals 1

    iget-object v0, p1, Laigg;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Laigt;->b:Lafkm;

    .line 2
    invoke-interface {v0, p1, p2}, Lafkm;->a(Ljava/lang/Object;Lxyw;)V

    return-void
.end method
