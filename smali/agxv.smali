.class public abstract Lagxv;
.super Lagze;
.source "PG"


# static fields
.field private static final c:[F


# instance fields
.field protected final a:Lahag;

.field protected b:Lahai;

.field private final d:Lahaf;

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lagxv;->c:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lahag;Lahai;)V
    .locals 1

    invoke-direct {p0}, Lagze;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagxv;->a:Lahag;

    iput-object p2, p0, Lagxv;->b:Lahai;

    new-instance p1, Lahaf;

    sget-object p2, Lagxv;->c:[F

    const/4 v0, 0x3

    .line 2
    invoke-direct {p1, p2, v0}, Lahaf;-><init>([FI)V

    iput-object p1, p0, Lagxv;->d:Lahaf;

    return-void
.end method


# virtual methods
.method public final a(Lahai;)V
    .locals 0

    iput-object p1, p0, Lagxv;->b:Lahai;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method protected abstract g()Lahdj;
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lagxv;->d:Lahaf;

    .line 1
    invoke-virtual {v0}, Lahaf;->b()V

    return-void
.end method

.method public final m(Lagvn;)V
    .locals 2

    iget-object p1, p0, Lagxv;->b:Lahai;

    .line 1
    invoke-virtual {p1}, Lahai;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lagxv;->b:Lahai;

    invoke-virtual {p1}, Lahai;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lagxv;->e:F

    :cond_0
    iget-object p1, p0, Lagxv;->a:Lahag;

    .line 3
    invoke-interface {p1}, Lahag;->h()V

    return-void
.end method

.method public final qO(Lagzw;)V
    .locals 4

    invoke-virtual {p0}, Lagxv;->g()Lahdj;

    move-result-object v0

    iget v1, v0, Lahde;->c:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lagxv;->a:Lahag;

    .line 2
    invoke-interface {v1}, Lahag;->f()V

    .line 3
    invoke-virtual {v0}, Lahde;->j()V

    .line 4
    invoke-virtual {p1}, Lagzw;->a()I

    iget-object p1, p0, Lagxv;->a:Lahag;

    .line 5
    invoke-virtual {v0, p1}, Lahdj;->d(Lahag;)V

    iget p1, p0, Lagxv;->e:F

    iget-object v1, p0, Lagxv;->b:Lahai;

    iget v2, v1, Lahai;->a:F

    iget v1, v1, Lahai;->b:F

    iget-object v3, v0, Lahdj;->b:Lahdn;

    .line 6
    invoke-virtual {v3, p1, v2, v1}, Lahdn;->b(FFF)V

    .line 7
    invoke-virtual {v0}, Lahdj;->c()V

    iget-object p1, p0, Lagxv;->d:Lahaf;

    iget v1, v0, Lahdj;->a:I

    .line 8
    invoke-virtual {p1, v1}, Lahaf;->a(I)V

    .line 9
    invoke-virtual {v0}, Lahde;->h()V

    const/4 p1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 10
    invoke-static {p1, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 11
    sget-object p1, Lahab;->a:Ljava/lang/Boolean;

    iget p1, v0, Lahdj;->a:I

    .line 12
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void

    :cond_0
    const-string p1, "Error drawing! Program not created."

    .line 1
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method
