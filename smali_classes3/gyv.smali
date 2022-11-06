.class public final synthetic Lgyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgyx;


# direct methods
.method public synthetic constructor <init>(Lgyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyv;->a:Lgyx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgyv;->a:Lgyx;

    iget-object v1, v0, Lgyx;->a:Landroid/widget/SeekBar;

    iget-object v2, v0, Lgyx;->c:Lgyw;

    check-cast v2, Lgtj;

    iget v2, v2, Lgtj;->x:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v3, v3, v2

    .line 1
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, v0, Lgyx;->a:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method
