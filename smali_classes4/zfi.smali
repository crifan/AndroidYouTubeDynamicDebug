.class final Lzfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lzfj;


# direct methods
.method public constructor <init>(Lzfj;)V
    .locals 0

    iput-object p1, p0, Lzfi;->a:Lzfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lzfi;->a:Lzfj;

    iget-object v1, v0, Lzfj;->e:Lzfm;

    iget-object v1, v1, Lzfm;->b:Landroid/os/Handler;

    iget-object v0, v0, Lzfj;->d:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lzfi;->a:Lzfj;

    iget-object v0, v0, Lzfj;->e:Lzfm;

    .line 2
    invoke-virtual {v0}, Lzfm;->c()V

    iget-object v0, p0, Lzfi;->a:Lzfj;

    iget-object v1, v0, Lzfj;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    iget-object v1, v0, Lzfj;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lzfj;->e:Lzfm;

    iget-object v1, v1, Lzfm;->b:Landroid/os/Handler;

    iget-object v2, v0, Lzfj;->d:Ljava/lang/Runnable;

    iget-wide v3, v0, Lzfj;->c:J

    .line 3
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
