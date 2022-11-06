.class public final Lagef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvb;


# instance fields
.field private final a:Lagfw;

.field private final b:Lagga;


# direct methods
.method public constructor <init>(Lagfw;Lagga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagef;->a:Lagfw;

    iput-object p2, p0, Lagef;->b:Lagga;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lahtt;Z)Landroid/util/Pair;
    .locals 0

    iget-object p2, p0, Lagef;->a:Lagfw;

    .line 1
    invoke-virtual {p2, p1}, Lagfw;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lamrl;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1}, Lagef;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lamrl;

    move-result-object p1

    new-instance p3, Landroid/util/Pair;

    .line 3
    invoke-direct {p3, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILahtt;)Lamrl;
    .locals 0

    iget-object p2, p0, Lagef;->a:Lagfw;

    .line 1
    invoke-virtual {p2, p1}, Lagfw;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lamrl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lagef;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Z)Lamrl;
    .locals 0

    iget-object p1, p0, Lagef;->a:Lagfw;

    .line 1
    invoke-virtual {p1, p2}, Lagfw;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method protected final e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lamrl;
    .locals 2

    iget-object v0, p0, Lagef;->b:Lagga;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, p1, v1}, Lagga;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)Lamrl;

    move-result-object p1

    return-object p1
.end method
