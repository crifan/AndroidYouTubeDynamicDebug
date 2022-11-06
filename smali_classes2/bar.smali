.class public final Lbar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/drawable/BitmapDrawable;

.field public b:F

.field public final c:Landroid/graphics/Rect;

.field public d:Landroid/view/animation/Interpolator;

.field public e:J

.field public final f:Landroid/graphics/Rect;

.field public g:I

.field public h:F

.field public i:F

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Lazz;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbar;->b:F

    iput v0, p0, Lbar;->h:F

    iput v0, p0, Lbar;->i:F

    iput-object p1, p0, Lbar;->a:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p2, p0, Lbar;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lbar;->c:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget p2, p0, Lbar;->b:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p2, p2, v1

    float-to-int p2, p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
