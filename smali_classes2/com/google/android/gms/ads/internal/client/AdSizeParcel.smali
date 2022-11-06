.class public Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field public final h:Z

.field public final i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lplv;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lplv;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lpsh;)V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->d:Z

    iget v2, v1, Lpsh;->c:I

    const/4 v3, -0x3

    if-ne v2, v3, :cond_0

    iget v3, v1, Lpsh;->d:I

    const/4 v4, -0x4

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->m:Z

    iget-boolean v4, v1, Lpsh;->f:Z

    iput-boolean v4, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->n:Z

    iget-boolean v5, v1, Lpsh;->h:Z

    iput-boolean v5, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->o:Z

    if-eqz v3, :cond_1

    sget-object v2, Lpsh;->a:Lpsh;

    iget v2, v2, Lpsh;->c:I

    iput v2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:I

    sget-object v2, Lpsh;->a:Lpsh;

    iget v2, v2, Lpsh;->d:I

    iput v2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:I

    goto :goto_2

    .line 24
    :cond_1
    iput v2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:I

    if-eqz v4, :cond_2

    iget v2, v1, Lpsh;->g:I

    :goto_1
    iput v2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:I

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    iget v2, v1, Lpsh;->i:I

    goto :goto_1

    :cond_3
    iget v2, v1, Lpsh;->d:I

    goto :goto_1

    .line 2
    :goto_2
    iget v4, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, -0x1

    if-ne v4, v6, :cond_7

    .line 4
    invoke-static {}, Lpty;->c()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 7
    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v8, v8

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v7

    float-to-int v7, v8

    const/16 v8, 0x258

    if-ge v7, v8, :cond_6

    .line 8
    invoke-static {}, Lpty;->c()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const-string v8, "window"

    .line 10
    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager;

    if-eqz v8, :cond_6

    .line 11
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    .line 12
    invoke-virtual {v8, v7}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 13
    iget v9, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    iget v10, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    invoke-virtual {v8, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 16
    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v8, v9, :cond_6

    if-ne v7, v10, :cond_6

    .line 19
    iget v7, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    invoke-static {}, Lpty;->c()V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "navigation_bar_width"

    const-string v10, "dimen"

    const-string v11, "android"

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_5

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    sub-int/2addr v7, p1

    iput v7, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->f:I

    goto :goto_5

    .line 18
    :cond_6
    :goto_4
    iget v7, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v7, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->f:I

    :goto_5
    int-to-float p1, v7

    .line 23
    iget v7, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v7

    float-to-double v7, p1

    double-to-int p1, v7

    int-to-double v9, p1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v9

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v11, v7, v9

    if-ltz v11, :cond_8

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 22
    :cond_7
    iget p1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:I

    .line 24
    invoke-static {}, Lpty;->c()V

    iget v7, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:I

    invoke-static {v5, v7}, Lpzh;->c(Landroid/util/DisplayMetrics;I)I

    move-result v7

    iput v7, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->f:I

    :cond_8
    :goto_6
    const/4 v7, -0x2

    if-ne v2, v7, :cond_9

    .line 25
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a(Landroid/util/DisplayMetrics;)I

    move-result v8

    goto :goto_7

    .line 28
    :cond_9
    iget v8, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:I

    .line 26
    :goto_7
    invoke-static {}, Lpty;->c()V

    invoke-static {v5, v8}, Lpzh;->c(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iput v5, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c:I

    const-string v5, "_as"

    const-string v9, "x"

    const/16 v10, 0x1a

    if-eq v4, v6, :cond_e

    if-ne v2, v7, :cond_a

    goto :goto_a

    .line 29
    :cond_a
    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->n:Z

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->o:Z

    if-eqz p1, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v3, :cond_c

    const-string p1, "320x50_mb"

    goto :goto_9

    .line 28
    :cond_c
    iget-object p1, v1, Lpsh;->e:Ljava/lang/String;

    goto :goto_9

    .line 29
    :cond_d
    :goto_8
    iget p1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:I

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_9
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a:Ljava/lang/String;

    goto :goto_b

    .line 26
    :cond_e
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a:Ljava/lang/String;

    .line 29
    :goto_b
    array-length p1, p2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->g:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:I

    iput p3, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->d:Z

    iput p5, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:I

    iput p6, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->f:I

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->g:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-boolean p8, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->h:Z

    iput-boolean p9, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->i:Z

    iput-boolean p10, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->j:Z

    iput-boolean p11, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->k:Z

    iput-boolean p12, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->l:Z

    iput-boolean p13, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->m:Z

    iput-boolean p14, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->n:Z

    iput-boolean p15, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->o:Z

    return-void
.end method

.method public static a(Landroid/util/DisplayMetrics;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    float-to-int p0, v0

    const/16 v0, 0x190

    if-gt p0, v0, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    const/16 v0, 0x2d0

    if-gt p0, v0, :cond_1

    const/16 p0, 0x32

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a:Ljava/lang/String;

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:I

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v1}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c:I

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v2, v1}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->d:Z

    const/4 v2, 0x5

    .line 5
    invoke-static {p1, v2, v1}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:I

    const/4 v2, 0x6

    .line 6
    invoke-static {p1, v2, v1}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->f:I

    const/4 v2, 0x7

    .line 7
    invoke-static {p1, v2, v1}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->g:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const/16 v2, 0x8

    .line 8
    invoke-static {p1, v2, v1, p2}, Lqrs;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->h:Z

    const/16 v1, 0x9

    .line 9
    invoke-static {p1, v1, p2}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->i:Z

    const/16 v1, 0xa

    .line 10
    invoke-static {p1, v1, p2}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->j:Z

    const/16 v1, 0xb

    .line 11
    invoke-static {p1, v1, p2}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->k:Z

    const/16 v1, 0xc

    .line 12
    invoke-static {p1, v1, p2}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->l:Z

    const/16 v1, 0xd

    .line 13
    invoke-static {p1, v1, p2}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->m:Z

    const/16 v1, 0xe

    .line 14
    invoke-static {p1, v1, p2}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->n:Z

    const/16 v1, 0xf

    .line 15
    invoke-static {p1, v1, p2}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->o:Z

    const/16 v1, 0x10

    .line 16
    invoke-static {p1, v1, p2}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    .line 17
    invoke-static {p1, v0}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
