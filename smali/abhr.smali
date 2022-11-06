.class public final synthetic Labhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Labhr;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Labhr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Labhr;->a:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Labhr;->b:I

    if-eqz v0, :cond_1

    iget v0, p0, Labhr;->a:I

    .line 5
    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    .line 6
    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    mul-int/lit16 v1, v1, 0x3e8

    iget v2, p1, Landroid/hardware/Camera$Size;->height:I

    div-int/2addr v1, v2

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 7
    iget v2, p2, Landroid/hardware/Camera$Size;->width:I

    mul-int/lit16 v2, v2, 0x3e8

    iget v3, p2, Landroid/hardware/Camera$Size;->height:I

    div-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eq v1, v0, :cond_0

    sub-int/2addr v1, v0

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    mul-int v0, v0, p2

    iget p2, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    mul-int p2, p2, p1

    sub-int v1, v0, p2

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Labhr;->a:I

    .line 1
    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    .line 2
    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    mul-int/lit16 v1, v1, 0x3e8

    iget v2, p1, Landroid/hardware/Camera$Size;->height:I

    div-int/2addr v1, v2

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 3
    iget v2, p2, Landroid/hardware/Camera$Size;->width:I

    mul-int/lit16 v2, v2, 0x3e8

    iget v3, p2, Landroid/hardware/Camera$Size;->height:I

    div-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eq v1, v0, :cond_2

    sub-int/2addr v1, v0

    goto :goto_1

    .line 4
    :cond_2
    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    mul-int v0, v0, p2

    iget p2, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    mul-int p2, p2, p1

    sub-int v1, v0, p2

    :goto_1
    return v1
.end method
