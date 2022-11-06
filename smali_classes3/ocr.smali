.class public final Locr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Locv;


# direct methods
.method public constructor <init>(Locv;)V
    .locals 0

    iput-object p1, p0, Locr;->a:Locv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 2

    iget-object v0, p0, Locr;->a:Locv;

    iget-object v0, v0, Locv;->v:Ljava/util/concurrent/Executor;

    new-instance v1, Locq;

    .line 1
    invoke-direct {v1, p0, p1}, Locq;-><init>(Locr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
