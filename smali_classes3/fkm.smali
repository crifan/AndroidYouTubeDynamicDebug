.class public final Lfkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final a:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lfkm;->a:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    iget-object v0, p0, Lfkm;->a:Landroid/animation/TimeInterpolator;

    .line 1
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method
