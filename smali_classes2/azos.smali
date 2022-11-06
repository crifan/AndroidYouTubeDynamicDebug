.class final Lazos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazml;


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F


# instance fields
.field public d:[F

.field public e:F

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lazos;->a:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lazos;->b:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lazos;->c:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3e8379b7
        0x3f010e99
        0x3dc882e3
        0x3d808081
    .end array-data

    :array_1
    .array-data 4
        -0x41e8383b
        -0x416b02f7
        0x3ee0e0eb
        0x3f008084
    .end array-data

    :array_2
    .array-data 4
        0x3ee0e0eb
        -0x4143b14b
        -0x426db779
        0x3f008084
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lazmo;)V
    .locals 1

    const-string v0, "xUnit"

    .line 1
    invoke-virtual {p1, v0}, Lazmo;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lazos;->f:I

    const-string v0, "coeffs"

    .line 2
    invoke-virtual {p1, v0}, Lazmo;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lazos;->g:I

    return-void
.end method

.method public final b([FI)V
    .locals 4

    iget v0, p0, Lazos;->g:I

    iget-object v1, p0, Lazos;->d:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v0, p0, Lazos;->f:I

    iget v1, p0, Lazos;->e:F

    int-to-float p2, p2

    aget v3, p1, v3

    mul-float v3, v3, v1

    div-float/2addr v3, p2

    aget p1, p1, v2

    mul-float v1, v1, p1

    div-float/2addr v1, p2

    .line 2
    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method
