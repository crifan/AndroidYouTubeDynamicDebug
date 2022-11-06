.class final Lzeq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 15

    move/from16 v11, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x8b87

    const/4 v12, 0x0

    .line 1
    invoke-static {v11, v2, v1, v12}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    new-array v7, v0, [I

    new-array v5, v0, [I

    aget v13, v1, v12

    .line 2
    new-array v14, v13, [B

    new-array v3, v0, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move/from16 v0, p1

    move/from16 v1, p2

    move v2, v13

    move-object v9, v14

    .line 3
    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v13, :cond_1

    .line 4
    aget-byte v2, v14, v1

    if-nez v2, :cond_0

    move v13, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-direct {v0, v14, v12, v13}, Ljava/lang/String;-><init>([BII)V

    move-object v1, p0

    iput-object v0, v1, Lzeq;->a:Ljava/lang/String;

    .line 6
    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    const-string v0, "Initializing uniform"

    .line 7
    invoke-static {v0}, Lzex;->c(Ljava/lang/String;)V

    return-void
.end method
