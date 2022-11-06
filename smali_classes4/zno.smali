.class public final Lzno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lznr;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lznr;)V
    .locals 0

    iput-object p1, p0, Lzno;->a:Lznr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lznr;I)V
    .locals 0

    iput p2, p0, Lzno;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzno;->a:Lznr;

    return-void
.end method

.method public constructor <init>(Lznr;I[B)V
    .locals 0

    iput p2, p0, Lzno;->b:I

    iput-object p1, p0, Lzno;->a:Lznr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lzno;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lzno;->a:Lznr;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lznr;->bx(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzno;->a:Lznr;

    iget-object v0, v0, Lznr;->aE:Landroid/os/Handler;

    .line 1
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void

    :cond_1
    iget-object v0, p0, Lzno;->a:Lznr;

    .line 2
    invoke-virtual {v0}, Lznr;->bw()V

    return-void
.end method
