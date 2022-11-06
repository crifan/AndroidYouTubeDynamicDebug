.class final Lgzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lgzi;


# direct methods
.method public constructor <init>(Lgzi;)V
    .locals 0

    iput-object p1, p0, Lgzf;->a:Lgzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lgzf;->a:Lgzi;

    iget-object p1, p1, Lgzi;->q:Lgrp;

    .line 1
    sget-object p3, Laciu;->CB:Laciu;

    .line 2
    invoke-virtual {p1, p3}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lgrn;->f()V

    iget-object p1, p0, Lgzf;->a:Lgzi;

    int-to-long p2, p2

    .line 4
    invoke-virtual {p1, p2, p3}, Lgzi;->p(J)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lgzf;->a:Lgzi;

    iget-object p1, p1, Lgzi;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object p1, p0, Lgzf;->a:Lgzi;

    iget-wide v0, p1, Lgzi;->n:J

    .line 1
    invoke-virtual {p1, v0, v1}, Lgzi;->j(J)V

    iget-object p1, p0, Lgzf;->a:Lgzi;

    iget-object p1, p1, Lgzi;->b:Ldx;

    new-instance v0, Lgze;

    .line 2
    invoke-direct {v0, p0}, Lgze;-><init>(Lgzf;)V

    invoke-virtual {p1, v0}, Ldx;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
