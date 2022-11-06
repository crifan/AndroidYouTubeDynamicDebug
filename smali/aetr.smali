.class final Laetr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laets;


# direct methods
.method public constructor <init>(Laets;)V
    .locals 0

    iput-object p1, p0, Laetr;->a:Laets;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laetr;->a:Laets;

    iget-boolean v1, v0, Laets;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Laets;->g:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v0, Laets;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Laetr;->a:Laets;

    iget-object v0, v0, Laets;->h:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    .line 2
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
