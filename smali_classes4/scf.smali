.class final Lscf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Lanny;


# direct methods
.method public constructor <init>(Lanny;)V
    .locals 0

    iput-object p1, p0, Lscf;->a:Lanny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    sget-object v0, Lsci;->a:Lamgu;

    invoke-virtual {v0}, Lamgq;->e()Lamhl;

    move-result-object v1

    const-string v2, "Failed to set alignment."

    const-string v3, "com/google/android/libraries/ar/faceviewer/components/rendering/GLViewManager$2"

    const-string v4, "onFailure"

    const/16 v5, 0x73

    const-string v6, "GLViewManager.java"

    move-object v7, p1

    .line 1
    invoke-static/range {v1 .. v7}, Ll;->d(Lamhl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lavis;

    iget-object p1, p1, Lavis;->c:Lavht;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lavht;->a:Lavht;

    :cond_0
    iget p1, p1, Lavht;->c:F

    iget-object v0, p0, Lscf;->a:Lanny;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lanny;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iput v1, v0, Lanny;->f:F

    return-void
.end method
