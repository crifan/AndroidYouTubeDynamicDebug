.class public final Ltbe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(DDLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltbe;->a:D

    iput-wide p3, p0, Ltbe;->b:D

    iput-object p5, p0, Ltbe;->c:Landroid/graphics/Rect;

    iput-object p6, p0, Ltbe;->d:Landroid/graphics/Rect;

    iput-object p7, p0, Ltbe;->e:Landroid/graphics/Rect;

    iput-object p8, p0, Ltbe;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ltbe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ltbe;

    iget-wide v2, p0, Ltbe;->a:D

    .line 3
    iget-wide v4, p1, Ltbe;->a:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Ltbe;->b:D

    iget-wide v4, p1, Ltbe;->b:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Ltbe;->c:Landroid/graphics/Rect;

    iget-object v2, p1, Ltbe;->c:Landroid/graphics/Rect;

    .line 4
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltbe;->d:Landroid/graphics/Rect;

    iget-object v2, p1, Ltbe;->d:Landroid/graphics/Rect;

    .line 5
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltbe;->e:Landroid/graphics/Rect;

    iget-object v2, p1, Ltbe;->e:Landroid/graphics/Rect;

    .line 6
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltbe;->f:Landroid/graphics/Rect;

    iget-object p1, p1, Ltbe;->f:Landroid/graphics/Rect;

    .line 7
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Ltbe;->a:D

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Ltbe;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ltbe;->c:Landroid/graphics/Rect;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ltbe;->d:Landroid/graphics/Rect;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ltbe;->e:Landroid/graphics/Rect;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Ltbe;->f:Landroid/graphics/Rect;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
