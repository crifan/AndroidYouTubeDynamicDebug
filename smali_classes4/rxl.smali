.class final Lrxl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:D

.field public c:F

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrxl;->a:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lrxl;->b:D

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lrxl;->c:F

    const/4 v1, 0x0

    iput v1, p0, Lrxl;->d:I

    iput v0, p0, Lrxl;->e:F

    return-void
.end method

.method public constructor <init>(Lrxl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrxl;->a:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lrxl;->b:D

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lrxl;->c:F

    const/4 v1, 0x0

    iput v1, p0, Lrxl;->d:I

    iput v0, p0, Lrxl;->e:F

    iget v0, p1, Lrxl;->a:F

    iput v0, p0, Lrxl;->a:F

    iget-wide v0, p1, Lrxl;->b:D

    iput-wide v0, p0, Lrxl;->b:D

    iget v0, p1, Lrxl;->c:F

    iput v0, p0, Lrxl;->c:F

    iget v0, p1, Lrxl;->d:I

    iput v0, p0, Lrxl;->d:I

    iget p1, p1, Lrxl;->e:F

    iput p1, p0, Lrxl;->e:F

    return-void
.end method


# virtual methods
.method public final a(D)F
    .locals 2

    iget-wide v0, p0, Lrxl;->b:D

    add-double/2addr p1, v0

    iget v0, p0, Lrxl;->c:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    iget v0, p0, Lrxl;->d:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p1, v0

    double-to-float p1, p1

    return p1
.end method
