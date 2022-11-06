.class public final Labjm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1
    invoke-static {p2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p2

    iput p2, p0, Labjm;->a:I

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    .line 3
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 4
    invoke-static {p2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const p1, 0x8b81

    .line 5
    invoke-static {p2, p1, v1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p1, v1, v2

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {p2}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    new-instance p2, Labjn;

    .line 8
    invoke-direct {p2, p1}, Labjn;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Labjm;->a:I

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return-void
.end method
