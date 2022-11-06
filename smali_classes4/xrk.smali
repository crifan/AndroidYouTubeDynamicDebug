.class final Lxrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lxrl;


# direct methods
.method public constructor <init>(Lxrl;)V
    .locals 0

    iput-object p1, p0, Lxrk;->a:Lxrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lxrk;->a:Lxrl;

    iput p2, p1, Lxrl;->k:I

    .line 1
    invoke-virtual {p1}, Lxrl;->b()V

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
