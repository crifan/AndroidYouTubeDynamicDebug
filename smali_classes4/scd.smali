.class public final synthetic Lscd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lannz;


# instance fields
.field public final synthetic a:Lsci;


# direct methods
.method public synthetic constructor <init>(Lsci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscd;->a:Lsci;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 6

    iget-object v0, p0, Lscd;->a:Lsci;

    iget-object v1, v0, Lsci;->c:Lanny;

    iget-object v1, v1, Lanny;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mediapipe/framework/TextureFrame;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    move-result v2

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    move-result p1

    if-eq v2, p1, :cond_1

    .line 3
    :cond_0
    invoke-interface {v1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    :cond_1
    iget-object p1, v0, Lsci;->b:Landroid/opengl/GLSurfaceView;

    .line 4
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    iget-object p1, v0, Lsci;->g:Lsdp;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lsdp;->e:Lsap;

    iget-object p1, p1, Lsap;->b:Lsas;

    iget-object v0, p1, Lsas;->a:Lalxf;

    iget-boolean v1, v0, Lalxf;->a:Z

    const/16 v2, 0x3c

    const/16 v3, 0x708

    if-nez v1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v4, p1, Lsas;->d:I

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v4, p1, Lsas;->c:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput v0, p1, Lsas;->d:I

    iget-object v1, p1, Lsas;->b:Lsat;

    iput v0, v1, Lsat;->b:I

    iput v0, v1, Lsat;->c:I

    iput v0, v1, Lsat;->d:I

    iput v0, v1, Lsat;->e:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    iget-object v4, v1, Lsat;->a:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lsas;->a:Lalxf;

    .line 8
    invoke-virtual {p1}, Lalxf;->f()V

    return-void

    :cond_4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v0, v1}, Lalxf;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p1, Lsas;->a:Lalxf;

    .line 10
    invoke-virtual {v0}, Lalxf;->e()V

    iget-object v0, p1, Lsas;->a:Lalxf;

    .line 11
    invoke-virtual {v0}, Lalxf;->f()V

    iget-object v0, p1, Lsas;->c:Ljava/util/ArrayList;

    iget v4, p1, Lsas;->d:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    rem-int/2addr v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lsas;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lsas;->d:I

    iget-object p1, p1, Lsas;->b:Lsat;

    iget v0, p1, Lsat;->d:I

    iget v3, p1, Lsat;->e:I

    if-ne v0, v3, :cond_5

    iget v0, p1, Lsat;->b:I

    if-lez v0, :cond_5

    .line 13
    invoke-virtual {p1}, Lsat;->a()V

    :cond_5
    iget-object v0, p1, Lsat;->a:Ljava/util/ArrayList;

    iget v3, p1, Lsat;->d:I

    .line 14
    invoke-virtual {v0, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lsat;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lsat;->b:I

    iget v0, p1, Lsat;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Lsat;->c:I

    iget v0, p1, Lsat;->d:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v2

    iput v0, p1, Lsat;->d:I

    :goto_2
    iget v0, p1, Lsat;->c:I

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_6

    .line 15
    invoke-virtual {p1}, Lsat;->a()V

    goto :goto_2

    :cond_6
    return-void
.end method
