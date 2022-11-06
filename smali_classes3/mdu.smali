.class public final synthetic Lmdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbo;


# instance fields
.field public final synthetic a:Lmdw;

.field public final synthetic b:Latpb;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lmdw;Latpb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdu;->a:Lmdw;

    iput-object p2, p0, Lmdu;->b:Latpb;

    iput-boolean p3, p0, Lmdu;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lajbn;Lajah;I)V
    .locals 7

    iget-object p2, p0, Lmdu;->a:Lmdw;

    iget-object p3, p0, Lmdu;->b:Latpb;

    iget-boolean v0, p0, Lmdu;->c:Z

    iget-object v1, p3, Latpb;->h:Lanvs;

    .line 1
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    new-instance v2, Landroid/util/DisplayMetrics;

    .line 2
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v3, p2, Lmdw;->b:Ldx;

    .line 3
    invoke-virtual {v3}, Ldx;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v3, p2, Lmdw;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070cd0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v3

    sub-int v3, v2, v3

    const/4 v4, 0x4

    if-eqz v0, :cond_5

    iget v1, p3, Latpb;->b:I

    and-int/lit8 v1, v1, 0x20

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p2, Lmdw;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v5, :cond_1

    iget-object v1, p3, Latpb;->i:Latpa;

    if-nez v1, :cond_0

    .line 8
    sget-object v1, Latpa;->a:Latpa;

    :cond_0
    iget v1, v1, Latpa;->c:F

    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p3, Latpb;->i:Latpa;

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Latpa;->a:Latpa;

    :cond_2
    iget v1, v1, Latpa;->d:F

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    cmpl-float v3, v1, v3

    if-nez v3, :cond_4

    .line 8
    iget-object v1, p2, Lmdw;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a001b

    .line 10
    invoke-virtual {v1, v3, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    :cond_4
    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    goto :goto_1

    :cond_5
    if-gt v1, v4, :cond_6

    .line 11
    div-int v1, v3, v1

    goto :goto_1

    :cond_6
    int-to-double v1, v2

    const-wide v5, 0x3fcc28f5c28f5c29L    # 0.22

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v5

    double-to-int v1, v1

    .line 12
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {p1, v2, v1}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v2, p3, Latpb;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_8

    iget-object v2, p2, Lmdw;->b:Ldx;

    .line 13
    invoke-virtual {v2}, Ldx;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iget-object v3, p3, Latpb;->i:Latpa;

    if-nez v3, :cond_7

    .line 14
    sget-object v3, Latpa;->a:Latpa;

    :cond_7
    iget v3, v3, Latpa;->g:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    if-gtz v2, :cond_9

    const/4 v2, 0x0

    .line 15
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "margin"

    invoke-virtual {p1, v3, v2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_b

    iget v0, p3, Latpb;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    iget-object v0, p3, Latpb;->i:Latpa;

    if-nez v0, :cond_a

    .line 16
    sget-object v0, Latpa;->a:Latpa;

    :cond_a
    iget v0, v0, Latpa;->f:F

    float-to-int v0, v0

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_3
    if-lez v0, :cond_c

    int-to-float v0, v0

    iget-object v1, p2, Lmdw;->b:Ldx;

    .line 17
    invoke-virtual {v1}, Ldx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    iget-object v1, p2, Lmdw;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d55

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object p2, p2, Lmdw;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070d54

    .line 20
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr v1, p2

    int-to-float p2, v1

    add-float/2addr v0, p2

    float-to-int v1, v0

    .line 21
    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "avatar_size"

    .line 22
    invoke-virtual {p1, v0, p2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p3, Latpb;->i:Latpa;

    if-nez p2, :cond_d

    .line 23
    sget-object p2, Latpa;->a:Latpa;

    :cond_d
    iget p2, p2, Latpa;->b:I

    and-int/2addr p2, v4

    if-eqz p2, :cond_f

    iget-object p2, p3, Latpb;->i:Latpa;

    if-nez p2, :cond_e

    sget-object p2, Latpa;->a:Latpa;

    :cond_e
    iget p2, p2, Latpa;->e:F

    float-to-double p2, p2

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "aspectRatio"

    .line 25
    invoke-virtual {p1, p3, p2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    return-void
.end method
