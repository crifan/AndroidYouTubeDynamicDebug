.class public final synthetic Lzfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzfm;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfb;->a:Lzfm;

    return-void
.end method

.method public synthetic constructor <init>(Lzfm;I)V
    .locals 0

    iput p2, p0, Lzfb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfb;->a:Lzfm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lzfb;->b:I

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lzfb;->a:Lzfm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzfm;->G:Z

    .line 2
    invoke-virtual {v0}, Lzfm;->c()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lzfb;->a:Lzfm;

    iget-boolean v1, v0, Lzfm;->G:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzfm;->G:Z

    iget-object v1, v0, Lzfm;->b:Landroid/os/Handler;

    iget-object v0, v0, Lzfm;->I:Ljava/lang/Runnable;

    const-wide/16 v2, 0x42

    .line 1
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
