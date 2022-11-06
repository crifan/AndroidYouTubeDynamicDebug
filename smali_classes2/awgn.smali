.class public final synthetic Lawgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawgt;


# instance fields
.field public final synthetic a:Lcom/google/vr/cardboard/ExternalSurfaceManager;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/vr/cardboard/ExternalSurfaceManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawgn;->a:Lcom/google/vr/cardboard/ExternalSurfaceManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/vr/cardboard/ExternalSurfaceManager;I)V
    .locals 0

    iput p2, p0, Lawgn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawgn;->a:Lcom/google/vr/cardboard/ExternalSurfaceManager;

    return-void
.end method


# virtual methods
.method public final a(Lawgr;)V
    .locals 8

    iget v0, p0, Lawgn;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawgn;->a:Lcom/google/vr/cardboard/ExternalSurfaceManager;

    iget-object v2, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lawgo;

    iget-boolean v0, p1, Lawgr;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lawgr;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lawgr;->g:Landroid/graphics/SurfaceTexture;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p1, Lawgr;->g:Landroid/graphics/SurfaceTexture;

    iget-object v3, p1, Lawgr;->c:[F

    .line 9
    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, p1, Lawgr;->g:Landroid/graphics/SurfaceTexture;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v5

    iget v3, p1, Lawgr;->a:I

    iget-object v0, p1, Lawgr;->f:[I

    aget v4, v0, v1

    iget-object v7, p1, Lawgr;->c:[F

    .line 11
    invoke-virtual/range {v2 .. v7}, Lawgo;->a(IIJ[F)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lawgn;->a:Lcom/google/vr/cardboard/ExternalSurfaceManager;

    iget-object v2, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lawgo;

    iget-boolean v0, p1, Lawgr;->i:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lawgr;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p1, Lawgr;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p1, Lawgr;->g:Landroid/graphics/SurfaceTexture;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p1, Lawgr;->g:Landroid/graphics/SurfaceTexture;

    iget-object v3, p1, Lawgr;->c:[F

    .line 4
    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, p1, Lawgr;->g:Landroid/graphics/SurfaceTexture;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v5

    iget v3, p1, Lawgr;->a:I

    iget-object v0, p1, Lawgr;->f:[I

    aget v4, v0, v1

    iget-object v7, p1, Lawgr;->c:[F

    .line 6
    invoke-virtual/range {v2 .. v7}, Lawgo;->a(IIJ[F)V

    :cond_4
    :goto_1
    return-void
.end method
