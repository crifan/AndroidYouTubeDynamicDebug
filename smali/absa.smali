.class final Labsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labse;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Labse;)V
    .locals 0

    iput-object p1, p0, Labsa;->a:Labse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labse;I)V
    .locals 0

    iput p2, p0, Labsa;->b:I

    iput-object p1, p0, Labsa;->a:Labse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Labsa;->b:I

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Labsa;->a:Labse;

    iget-object v1, v0, Labse;->a:Landroid/graphics/SurfaceTexture;

    .line 2
    invoke-virtual {v0, v1}, Labse;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Labsa;->a:Labse;

    iget-object v1, v0, Labse;->e:Labru;

    if-eqz v1, :cond_1

    .line 1
    invoke-interface {v1, v0}, Labru;->f(Labrv;)V

    :cond_1
    return-void
.end method
