.class public final Lkdj;
.super Lkdh;
.source "PG"


# instance fields
.field private final f:F


# direct methods
.method public constructor <init>(Lzuj;)V
    .locals 1

    invoke-direct {p0}, Lkdh;-><init>()V

    .line 1
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object v0, p1, Lapdt;->e:Lasap;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasap;->a:Lasap;

    :cond_0
    iget-object v0, v0, Lasap;->v:Lavdv;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lavdv;->a:Lavdv;

    :cond_1
    iget v0, v0, Lavdv;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_2

    sget-object p1, Lasap;->a:Lasap;

    :cond_2
    iget-object p1, p1, Lasap;->v:Lavdv;

    if-nez p1, :cond_3

    sget-object p1, Lavdv;->a:Lavdv;

    :cond_3
    iget p1, p1, Lavdv;->h:F

    goto :goto_0

    :cond_4
    const p1, 0x3e4ccccd    # 0.2f

    :goto_0
    iput p1, p0, Lkdj;->f:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget v0, p0, Lkdj;->b:F

    iget v1, p0, Lkdj;->a:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    sub-float v1, v0, v1

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    sub-float v0, v1, v0

    div-float v1, v0, v1

    :goto_0
    const v0, 0x3ca3d70a    # 0.02f

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lkdj;->f:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-boolean v1, p0, Lkdj;->d:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lkdj;->e:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lkdj;->c:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v3
.end method
