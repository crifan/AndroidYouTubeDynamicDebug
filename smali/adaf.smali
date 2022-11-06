.class public final synthetic Ladaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ladah;


# direct methods
.method public synthetic constructor <init>(Ladah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladaf;->a:Ladah;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ladaf;->a:Ladah;

    check-cast p1, Lalwo;

    iget-object v0, v0, Ladah;->a:Ladai;

    .line 1
    invoke-virtual {v0}, Ladai;->f()Laibq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lalwo;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 3
    invoke-virtual {v0}, Laibq;->m()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v1

    invoke-static {p1, v1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Laibq;->H(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    :cond_0
    return-void
.end method
