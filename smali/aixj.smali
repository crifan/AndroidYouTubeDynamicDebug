.class public final Laixj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laoki;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "activity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p2, p2, Laoki;->f:F

    goto :goto_0

    .line 6
    :cond_0
    iget p2, p2, Laoki;->e:F

    :goto_0
    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-gtz v2, :cond_2

    const/4 p2, 0x1

    if-eq p2, v0, :cond_1

    const/high16 p2, 0x40800000    # 4.0f

    goto :goto_1

    :cond_1
    const/high16 p2, 0x40200000    # 2.5f

    .line 2
    :cond_2
    :goto_1
    new-instance v0, Lcgp;

    .line 3
    invoke-direct {v0, p1}, Lcgp;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, v0, Lcgp;->g:I

    .line 4
    invoke-virtual {v0, v1}, Lcgp;->b(F)V

    .line 5
    invoke-virtual {v0, p2}, Lcgp;->c(F)V

    .line 6
    invoke-virtual {v0}, Lcgp;->a()Lcgr;

    move-result-object p1

    iget p1, p1, Lcgr;->b:I

    iput p1, p0, Laixj;->a:I

    return-void
.end method
