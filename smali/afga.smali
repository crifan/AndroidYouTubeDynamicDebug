.class public final Lafga;
.super Laffq;
.source "PG"

# interfaces
.implements Laffx;


# instance fields
.field protected final a:Lyyr;

.field private final b:Lyyn;


# direct methods
.method public constructor <init>(Lyyr;)V
    .locals 0

    invoke-direct {p0}, Laffq;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafga;->a:Lyyr;

    .line 2
    invoke-static {}, Lajit;->k()Lyyn;

    move-result-object p1

    iput-object p1, p0, Lafga;->b:Lyyn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laigg;

    .line 2
    iget-object v0, p1, Laigg;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Laigg;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lygr;->b(Ljava/lang/String;)Lygq;

    move-result-object p1

    invoke-virtual {p1}, Lygq;->a()Lygr;

    move-result-object p1

    return-object p1
.end method

.method protected final g(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lafga;->a:Lyyr;

    iget-object v1, p0, Lafga;->b:Lyyn;

    .line 1
    invoke-virtual {v0, p1, v1}, Lyyr;->b(Ljava/io/InputStream;Lyyn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafij;

    .line 2
    :try_start_0
    invoke-interface {p1}, Lafij;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lyyk;

    .line 3
    invoke-direct {v0, p1}, Lyyk;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
