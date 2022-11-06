.class final Lhnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lhnv;


# direct methods
.method public constructor <init>(Lhnv;)V
    .locals 0

    iput-object p1, p0, Lhnr;->a:Lhnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lhnr;->a:Lhnv;

    iget-object p1, p1, Lhnv;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    int-to-float p2, p2

    const/high16 p3, 0x41400000    # 12.0f

    add-float/2addr p2, p3

    const/4 p3, 0x2

    .line 1
    invoke-virtual {p1, p3, p2}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setTextSize(IF)V

    iget-object p1, p0, Lhnr;->a:Lhnv;

    .line 2
    invoke-virtual {p1}, Lhnv;->j()V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
