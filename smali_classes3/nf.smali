.class public final synthetic Lnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/support/v4/widget/ContentLoadingProgressBar;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/support/v4/widget/ContentLoadingProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf;->a:Landroid/support/v4/widget/ContentLoadingProgressBar;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/v4/widget/ContentLoadingProgressBar;I)V
    .locals 0

    iput p2, p0, Lnf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf;->a:Landroid/support/v4/widget/ContentLoadingProgressBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lnf;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    if-eq v0, v5, :cond_5

    const/4 v6, 0x2

    const-wide/16 v7, 0x1f4

    if-eq v0, v6, :cond_3

    iget-object v0, p0, Lnf;->a:Landroid/support/v4/widget/ContentLoadingProgressBar;

    iput-boolean v5, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->d:Z

    iget-object v6, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->f:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0, v6}, Landroid/support/v4/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-boolean v1, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->c:Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->a:J

    sub-long/2addr v9, v11

    cmp-long v1, v9, v7

    if-gez v1, :cond_2

    cmp-long v1, v11, v3

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->b:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->e:Ljava/lang/Runnable;

    sub-long/2addr v7, v9

    .line 9
    invoke-virtual {v0, v1, v7, v8}, Landroid/support/v4/widget/ContentLoadingProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v5, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->b:Z

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/ContentLoadingProgressBar;->setVisibility(I)V

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lnf;->a:Landroid/support/v4/widget/ContentLoadingProgressBar;

    iput-wide v3, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->a:J

    iput-boolean v1, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->d:Z

    iget-object v2, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->e:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-boolean v1, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->b:Z

    iget-boolean v1, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->c:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->f:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1, v7, v8}, Landroid/support/v4/widget/ContentLoadingProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v5, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->c:Z

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lnf;->a:Landroid/support/v4/widget/ContentLoadingProgressBar;

    iput-boolean v1, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->b:Z

    iput-wide v3, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->a:J

    .line 3
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/ContentLoadingProgressBar;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v0, p0, Lnf;->a:Landroid/support/v4/widget/ContentLoadingProgressBar;

    iput-boolean v1, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->c:Z

    iget-boolean v2, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->d:Z

    if-nez v2, :cond_7

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->a:J

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->setVisibility(I)V

    :cond_7
    return-void
.end method
