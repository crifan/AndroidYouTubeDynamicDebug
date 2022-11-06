.class public final synthetic Lgks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgkz;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lgkz;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgks;->a:Lgkz;

    iput-wide p2, p0, Lgks;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lgks;->a:Lgkz;

    iget-wide v1, p0, Lgks;->b:J

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    .line 1
    check-cast v3, Lgkx;

    .line 2
    invoke-virtual {v3}, Lgkx;->w()I

    move-result v4

    invoke-virtual {v0}, Lgkz;->getMeasuredWidth()I

    move-result v5

    if-gt v4, v5, :cond_0

    .line 3
    invoke-virtual {v0}, Lgkz;->aK()V

    return-void

    :cond_0
    long-to-float v1, v1

    iget-wide v4, v3, Lgkx;->f:J

    long-to-float v2, v4

    div-float/2addr v1, v2

    .line 4
    invoke-virtual {v3}, Lgkx;->w()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 5
    invoke-virtual {v0}, Lgkz;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-boolean v2, v0, Lgkz;->ab:Z

    if-eqz v2, :cond_1

    .line 6
    iget v2, v3, Lgkx;->i:I

    int-to-float v2, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-boolean v2, v0, Lgkz;->ab:Z

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v3}, Lgkx;->w()I

    move-result v2

    invoke-virtual {v0}, Lgkz;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    .line 9
    iget v3, v3, Lgkx;->i:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v3}, Lgkx;->w()I

    move-result v2

    invoke-virtual {v0}, Lgkz;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 12
    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Lgkz;->ae:Lnk;

    .line 13
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aE(Lnk;)V

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    return-void

    .line 15
    :cond_3
    invoke-virtual {v0}, Lgkz;->aK()V

    return-void
.end method
