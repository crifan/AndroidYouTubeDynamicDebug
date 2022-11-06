.class final Lgzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lgzi;

.field private b:I


# direct methods
.method public constructor <init>(Lgzi;)V
    .locals 0

    iput-object p1, p0, Lgzd;->a:Lgzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lgzd;->a:Lgzi;

    int-to-long p2, p2

    .line 1
    invoke-virtual {p1, p2, p3}, Lgzi;->p(J)V

    iget p1, p0, Lgzd;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgzd;->b:I

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lgzd;->a:Lgzi;

    iget-object p1, p1, Lgzi;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lgzd;->a:Lgzi;

    iget-object p1, p1, Lgzi;->t:Lgyk;

    iput-object v0, p1, Lgyk;->c:Ljava/lang/Long;

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object p1, p0, Lgzd;->a:Lgzi;

    iget-object v0, p1, Lgzi;->t:Lgyk;

    iget-wide v1, p1, Lgzi;->n:J

    .line 1
    invoke-virtual {v0, v1, v2}, Lgyk;->a(J)Lalwo;

    move-result-object p1

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgzd;->a:Lgzi;

    iget-object v0, v0, Lgzi;->q:Lgrp;

    .line 2
    sget-object v1, Laciu;->Is:Laciu;

    .line 3
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lgzi;->s(J)Larna;

    move-result-object v1

    iput-object v1, v0, Lgrn;->a:Larna;

    .line 5
    invoke-virtual {v0}, Lgrn;->b()V

    iget-object v0, p0, Lgzd;->a:Lgzi;

    .line 6
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lgzi;->o(J)V

    iget-object v0, p0, Lgzd;->a:Lgzi;

    .line 8
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lgzi;->p(J)V

    iget-object v0, p0, Lgzd;->a:Lgzi;

    .line 10
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lgzi;->j(J)V

    iget-object v0, p0, Lgzd;->a:Lgzi;

    iget-object v0, v0, Lgzi;->t:Lgyk;

    .line 12
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v0, Lgyk;->c:Ljava/lang/Long;

    iget-object v0, p0, Lgzd;->a:Lgzi;

    iget-object v0, v0, Lgzi;->t:Lgyk;

    .line 13
    invoke-virtual {v0}, Lgyk;->b()Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzd;->a:Lgzi;

    iget-object v0, v0, Lgzi;->l:Landroid/widget/ImageView;

    const v1, 0x7f0808f0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lgzd;->a:Lgzi;

    iget-object v0, v0, Lgzi;->q:Lgrp;

    sget-object v1, Laciu;->CB:Laciu;

    .line 15
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lgzi;->s(J)Larna;

    move-result-object p1

    iput-object p1, v0, Lgrn;->a:Larna;

    .line 17
    invoke-virtual {v0}, Lgrn;->c()V

    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p0, Lgzd;->a:Lgzi;

    iget-wide v0, p1, Lgzi;->n:J

    .line 18
    invoke-virtual {p1, v0, v1}, Lgzi;->j(J)V

    iget-object p1, p0, Lgzd;->a:Lgzi;

    iget-wide v0, p1, Lgzi;->n:J

    iget v2, p0, Lgzd;->b:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    iget-object p1, p1, Lgzi;->q:Lgrp;

    .line 19
    sget-object v2, Laciu;->CB:Laciu;

    .line 20
    invoke-virtual {p1, v2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    .line 21
    invoke-static {v0, v1}, Lgzi;->s(J)Larna;

    move-result-object v0

    iput-object v0, p1, Lgrn;->a:Larna;

    .line 22
    invoke-virtual {p1}, Lgrn;->f()V

    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p1, Lgzi;->q:Lgrp;

    .line 23
    sget-object v2, Laciu;->CB:Laciu;

    .line 24
    invoke-virtual {p1, v2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    .line 25
    invoke-static {v0, v1}, Lgzi;->s(J)Larna;

    move-result-object v0

    iput-object v0, p1, Lgrn;->a:Larna;

    .line 26
    invoke-virtual {p1}, Lgrn;->b()V

    :goto_0
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lgzd;->b:I

    iget-object p1, p0, Lgzd;->a:Lgzi;

    iget-object p1, p1, Lgzi;->l:Landroid/widget/ImageView;

    const v0, 0x7f0808ef

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    :goto_1
    iget-object p1, p0, Lgzd;->a:Lgzi;

    iget-object p1, p1, Lgzi;->b:Ldx;

    new-instance v0, Lgzc;

    .line 28
    invoke-direct {v0, p0}, Lgzc;-><init>(Lgzd;)V

    invoke-virtual {p1, v0}, Ldx;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
