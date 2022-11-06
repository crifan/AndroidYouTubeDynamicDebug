.class public final synthetic Locq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Locr;

.field public final synthetic b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;


# direct methods
.method public synthetic constructor <init>(Locr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locq;->a:Locr;

    iput-object p2, p0, Locq;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Locq;->a:Locr;

    iget-object v1, p0, Locq;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v0, v0, Locr;->a:Locv;

    iget v2, v0, Locv;->f:I

    .line 1
    invoke-virtual {v0, v1, v2}, Locv;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    return-void
.end method
