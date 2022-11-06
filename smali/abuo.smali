.class public final Labuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Labux;


# direct methods
.method public constructor <init>(Labux;)V
    .locals 0

    iput-object p1, p0, Labuo;->a:Labux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p3, p0, Labuo;->a:Labux;

    iget-object p3, p3, Labux;->f:Landroid/content/Context;

    .line 1
    invoke-static {p3}, Lytn;->e(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Labuo;->a:Labux;

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 3
    invoke-virtual {p3, p2}, Labux;->m(F)V

    :cond_0
    iget-object p1, p0, Labuo;->a:Labux;

    .line 4
    invoke-virtual {p1}, Labux;->j()V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Labuo;->a:Labux;

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 2
    invoke-virtual {v0, v1}, Labux;->m(F)V

    return-void
.end method
