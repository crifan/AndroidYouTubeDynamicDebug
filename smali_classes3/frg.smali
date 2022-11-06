.class public final Lfrg;
.super Lfyf;
.source "PG"


# instance fields
.field private final b:Lzuj;


# direct methods
.method public constructor <init>(Landroid/view/View;Lfye;Lzuj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfyf;-><init>(Landroid/view/View;Lfye;)V

    iput-object p3, p0, Lfrg;->b:Lzuj;

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 2

    iget-object v0, p0, Lfrg;->b:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->e:Lasap;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasap;->a:Lasap;

    :cond_0
    iget v0, v0, Lasap;->aV:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method protected final b()F
    .locals 2

    iget-object v0, p0, Lfrg;->b:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->e:Lasap;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasap;->a:Lasap;

    :cond_0
    iget v0, v0, Lasap;->aW:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method
