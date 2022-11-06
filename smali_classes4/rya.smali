.class public final Lrya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lrvx;)V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, Lrvx;->e:I

    new-instance v0, Lruw;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x10

    const/16 v4, -0xa

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Lruw;-><init>(IIBI)V

    .line 2
    invoke-virtual {v0}, Lruw;->c()V

    .line 3
    invoke-virtual {p0, v0}, Lrvx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final c(Lrvx;)V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, Lrvx;->e:I

    new-instance v0, Lruw;

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/16 v4, -0xa

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Lruw;-><init>(IIBI)V

    .line 2
    invoke-virtual {v0}, Lruw;->c()V

    .line 3
    invoke-virtual {p0, v0}, Lrvx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final d()Lrxh;
    .locals 2

    new-instance v0, Lrxh;

    .line 1
    sget-object v1, Lrxg;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lrxh;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public static final e(I)F
    .locals 1

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    const p0, 0x3f333333    # 0.7f

    return p0

    :cond_0
    const p0, 0x3f266666    # 0.65f

    return p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 3

    iget-object v0, p0, Lrya;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lrya;->c:Landroid/graphics/Paint;

    const-string v1, "#EFEFEF"

    .line 2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lrya;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v1, v2}, Lrvd;->b(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    iget-object v0, p0, Lrya;->c:Landroid/graphics/Paint;

    return-object v0
.end method
