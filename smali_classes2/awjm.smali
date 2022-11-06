.class final Lawjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazni;


# static fields
.field private static final d:[F


# instance fields
.field public final a:Lawji;

.field public final b:Lazog;

.field public volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lawjm;->d:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lawji;

    .line 1
    invoke-direct {v0}, Lawji;-><init>()V

    iput-object v0, p0, Lawjm;->a:Lawji;

    new-instance v0, Lazog;

    .line 2
    invoke-direct {v0}, Lazog;-><init>()V

    iput-object v0, p0, Lawjm;->b:Lazog;

    .line 3
    invoke-virtual {v0}, Lazog;->b()V

    return-void
.end method


# virtual methods
.method public final a(I[FIIIIII)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lawjm;->a:Lawji;

    sget-object v4, Lawjm;->d:[F

    const/4 v2, 0x1

    new-array v11, v2, [I

    const v2, 0x8ca6

    const/4 v12, 0x0

    .line 1
    invoke-static {v2, v11, v12}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    move/from16 v5, p3

    move/from16 v6, p4

    .line 2
    invoke-virtual {v1, v5, v6}, Lawji;->a(II)V

    iget-object v2, v1, Lawji;->b:Lazni;

    iget-object v1, v1, Lawji;->a:Lazmp;

    iget v9, v1, Lazmp;->c:I

    iget v10, v1, Lazmp;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    .line 3
    invoke-interface/range {v2 .. v10}, Lazni;->a(I[FIIIIII)V

    aget v1, v11, v12

    const v2, 0x8d40

    .line 4
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public final b(I[FIIIIII)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lawjm;->a:Lawji;

    sget-object v4, Lawjm;->d:[F

    const/4 v2, 0x1

    new-array v11, v2, [I

    const v2, 0x8ca6

    const/4 v12, 0x0

    .line 1
    invoke-static {v2, v11, v12}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    move/from16 v5, p3

    move/from16 v6, p4

    .line 2
    invoke-virtual {v1, v5, v6}, Lawji;->a(II)V

    iget-object v2, v1, Lawji;->b:Lazni;

    iget-object v1, v1, Lawji;->a:Lazmp;

    iget v9, v1, Lazmp;->c:I

    iget v10, v1, Lazmp;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    .line 3
    invoke-interface/range {v2 .. v10}, Lazni;->b(I[FIIIIII)V

    aget v1, v11, v12

    const v2, 0x8d40

    .line 4
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lawjm;->b:Lazog;

    .line 1
    invoke-virtual {v0}, Lazog;->a()V

    iget-object v0, p0, Lawjm;->a:Lawji;

    iget-object v1, v0, Lawji;->a:Lazmp;

    .line 2
    invoke-virtual {v1}, Lazmp;->a()V

    iget-object v0, v0, Lawji;->b:Lazni;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lazni;->c()V

    :cond_0
    iget-object v0, p0, Lawjm;->b:Lazog;

    .line 4
    invoke-virtual {v0}, Lazog;->b()V

    return-void
.end method
