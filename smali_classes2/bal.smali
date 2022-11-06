.class final Lbal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lban;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lban;)V
    .locals 0

    iput-object p1, p0, Lbal;->a:Lban;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbak;

    .line 1
    invoke-direct {p1, p0}, Lbak;-><init>(Lbal;)V

    iput-object p1, p0, Lbal;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbce;

    .line 2
    sget p3, Lban;->X:I

    .line 3
    invoke-virtual {p1, p2}, Lbce;->e(I)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lbal;->a:Lban;

    iget-object v1, v0, Lban;->w:Lbce;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lban;->u:Landroid/widget/SeekBar;

    iget-object v1, p0, Lbal;->b:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lbal;->a:Lban;

    .line 2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbce;

    iput-object p1, v0, Lban;->w:Lbce;

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object p1, p0, Lbal;->a:Lban;

    iget-object p1, p1, Lban;->u:Landroid/widget/SeekBar;

    iget-object v0, p0, Lbal;->b:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/SeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
