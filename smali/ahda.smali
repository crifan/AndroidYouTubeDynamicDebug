.class public final Lahda;
.super Lahcz;
.source "PG"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Lahdo;)V
    .locals 2

    const v0, 0x7f120024

    .line 1
    invoke-virtual {p1, v0}, Lahdo;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120023

    .line 2
    invoke-virtual {p1, v1}, Lahdo;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1}, Lahcz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "aColor"

    .line 4
    invoke-virtual {p0, p1}, Lahde;->e(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lahda;->b:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lahcz;->d()V

    iget v0, p0, Lahda;->b:I

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

    iget v0, p0, Lahda;->b:I

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 3
    sget-object v0, Lahab;->a:Ljava/lang/Boolean;

    return-void
.end method
