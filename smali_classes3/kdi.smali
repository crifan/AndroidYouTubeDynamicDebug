.class public final Lkdi;
.super Lkdh;
.source "PG"


# instance fields
.field private final f:F

.field private final g:F


# direct methods
.method public constructor <init>(Lzuj;)V
    .locals 1

    invoke-direct {p0}, Lkdh;-><init>()V

    .line 1
    invoke-static {p1}, Lgav;->W(Lzuj;)F

    move-result v0

    iput v0, p0, Lkdi;->f:F

    .line 2
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object v0, p1, Lapdt;->e:Lasap;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lasap;->a:Lasap;

    :cond_0
    iget-object v0, v0, Lasap;->v:Lavdv;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lavdv;->a:Lavdv;

    :cond_1
    iget v0, v0, Lavdv;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_2

    sget-object p1, Lasap;->a:Lasap;

    :cond_2
    iget-object p1, p1, Lasap;->v:Lavdv;

    if-nez p1, :cond_3

    sget-object p1, Lavdv;->a:Lavdv;

    :cond_3
    iget p1, p1, Lavdv;->e:F

    goto :goto_0

    :cond_4
    const p1, 0x3fd9999a    # 1.7f

    :goto_0
    iput p1, p0, Lkdi;->g:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget v0, p0, Lkdi;->g:F

    iget v1, p0, Lkdi;->b:F

    iget v2, p0, Lkdi;->f:F

    iget v3, p0, Lkdi;->a:F

    const v4, 0x3f828f5c    # 1.02f

    mul-float v4, v4, v1

    iget-boolean v5, p0, Lkdi;->d:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lkdi;->e:Z

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lkdi;->c:Z

    if-eqz v5, :cond_0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    cmpg-float v0, v2, v3

    if-gtz v0, :cond_0

    cmpg-float v0, v4, v3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
