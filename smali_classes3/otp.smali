.class final Lotp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer/MediaFormat;

.field final synthetic b:Lotr;


# direct methods
.method public constructor <init>(Lotr;Lcom/google/android/exoplayer/MediaFormat;)V
    .locals 0

    iput-object p1, p0, Lotp;->b:Lotr;

    iput-object p2, p0, Lotp;->a:Lcom/google/android/exoplayer/MediaFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lotp;->b:Lotr;

    iget-object v0, v0, Lotr;->b:Lotq;

    iget-object v1, p0, Lotp;->a:Lcom/google/android/exoplayer/MediaFormat;

    .line 1
    invoke-interface {v0, v1}, Lotq;->g(Lcom/google/android/exoplayer/MediaFormat;)V

    return-void
.end method
