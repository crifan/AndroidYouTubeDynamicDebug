.class public final synthetic Liqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahmh;


# instance fields
.field public final synthetic a:Laibq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laibq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqc;->a:Laibq;

    return-void
.end method

.method public synthetic constructor <init>(Laibq;I)V
    .locals 0

    iput p2, p0, Liqc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqc;->a:Laibq;

    return-void
.end method


# virtual methods
.method public final pn(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 1

    iget v0, p0, Liqc;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Liqc;->a:Laibq;

    .line 2
    invoke-virtual {v0, p1}, Laibq;->H(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    return-void

    :cond_0
    iget-object v0, p0, Liqc;->a:Laibq;

    .line 1
    invoke-virtual {v0, p1}, Laibq;->H(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    return-void
.end method
