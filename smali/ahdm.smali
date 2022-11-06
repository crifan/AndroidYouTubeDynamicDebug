.class public Lahdm;
.super Lahcz;
.source "PG"


# instance fields
.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lahcz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "aTextureCoords"

    .line 2
    invoke-virtual {p0, p1}, Lahde;->e(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lahdm;->h:I

    const-string p1, "uBrightness"

    .line 3
    invoke-virtual {p0, p1}, Lahde;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lahdm;->i:I

    return-void
.end method


# virtual methods
.method public final c(Lahac;)V
    .locals 2

    iget-object v0, p1, Lahac;->e:Lahaf;

    iget v1, p0, Lahdm;->h:I

    .line 1
    invoke-virtual {v0, v1}, Lahaf;->a(I)V

    .line 2
    invoke-super {p0, p1}, Lahcz;->c(Lahac;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lahcz;->d()V

    iget v0, p0, Lahdm;->h:I

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 3
    sget-object v0, Lahab;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lahcz;->k()V

    iget v0, p0, Lahdm;->h:I

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 3
    sget-object v0, Lahab;->a:Ljava/lang/Boolean;

    return-void
.end method
