.class public final Ljtr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

.field public b:Lgag;

.field public c:Letv;

.field public d:Ljava/lang/String;

.field public e:Ljtt;

.field public f:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field private g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljts;
    .locals 10

    iget-object v0, p0, Ljtr;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1
    new-instance v9, Ljts;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Ljtr;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v4, p0, Ljtr;->b:Lgag;

    iget-object v5, p0, Ljtr;->c:Letv;

    iget-object v6, p0, Ljtr;->d:Ljava/lang/String;

    iget-object v7, p0, Ljtr;->e:Ljtt;

    iget-object v8, p0, Ljtr;->f:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    move-object v1, v9

    .line 3
    invoke-direct/range {v1 .. v8}, Ljts;-><init>(ILcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;Lgag;Letv;Ljava/lang/String;Ljtt;Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-object v9

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: inlinePlaybackState"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ljtr;->g:Ljava/lang/Integer;

    return-void
.end method
