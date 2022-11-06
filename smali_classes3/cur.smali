.class public final Lcur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcux;


# instance fields
.field public a:Lcwh;

.field public b:Lcwh;

.field public c:Lcwh;

.field public d:Lctj;

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcur;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcur;->f:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcur;->e:F

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcur;->i:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcur;->h:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcur;->g:I

    return v0
.end method

.method public final f()Lctj;
    .locals 1

    iget-object v0, p0, Lcur;->d:Lctj;

    return-object v0
.end method

.method public final g(I)Lcux;
    .locals 1

    iget-object v0, p0, Lcur;->i:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcux;

    return-object p1
.end method

.method public final h()Lcwh;
    .locals 1

    iget-object v0, p0, Lcur;->b:Lcwh;

    return-object v0
.end method

.method public final i()Lcwh;
    .locals 1

    iget-object v0, p0, Lcur;->c:Lcwh;

    return-object v0
.end method

.method public final j()Lcwh;
    .locals 1

    iget-object v0, p0, Lcur;->a:Lcwh;

    return-object v0
.end method

.method public final kk(I)V
    .locals 0

    iput p1, p0, Lcur;->h:I

    return-void
.end method

.method public final kl(F)V
    .locals 0

    iput p1, p0, Lcur;->f:F

    return-void
.end method

.method public final km(F)V
    .locals 0

    iput p1, p0, Lcur;->e:F

    return-void
.end method

.method public final kn(I)V
    .locals 0

    iput p1, p0, Lcur;->g:I

    return-void
.end method
