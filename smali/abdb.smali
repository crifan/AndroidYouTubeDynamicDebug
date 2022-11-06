.class final Labdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labdc;


# direct methods
.method public constructor <init>(Labdc;)V
    .locals 0

    iput-object p1, p0, Labdb;->a:Labdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Labdb;->a:Labdc;

    iget-boolean v0, v0, Labdc;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Labdb;->a:Labdc;

    iget-wide v3, v2, Labdc;->h:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_2

    iget-wide v5, v2, Labdc;->i:J

    cmp-long v8, v5, v0

    if-gtz v8, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr v5, v0

    long-to-float v0, v5

    long-to-float v1, v3

    div-float/2addr v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, v2, Labdc;->e:Landroid/graphics/drawable/ClipDrawable;

    const v2, 0x461c4000    # 10000.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    .line 2
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    cmpl-float v0, v0, v7

    if-lez v0, :cond_3

    iget-object v0, p0, Labdb;->a:Labdc;

    iget-object v0, v0, Labdc;->b:Landroid/view/View;

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
