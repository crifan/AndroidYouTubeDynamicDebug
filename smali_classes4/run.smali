.class public final Lrun;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrum;

.field public final b:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lrum;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrun;->a:Lrum;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "animationPercent"

    .line 1
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lrun;->b:Landroid/animation/ObjectAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
