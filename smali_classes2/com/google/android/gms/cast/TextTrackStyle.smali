.class public final Lcom/google/android/gms/cast/TextTrackStyle;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field l:Ljava/lang/String;

.field public m:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqcr;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lqcr;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/cast/TextTrackStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    iput p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    iput p3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    iput p4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    iput p5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    iput p6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    iput p7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    iput p8, p0, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    iput-object p9, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    iput p11, p0, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    iput-object p12, p0, Lcom/google/android/gms/cast/TextTrackStyle;->l:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p12, :cond_0

    .line 2
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->l:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    return-void
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x23

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x3

    .line 2
    :try_start_0
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x10

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x5

    .line 3
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x7

    .line 4
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    .line 5
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    .line 6
    invoke-static {p0, v1, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/TextTrackStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/TextTrackStyle;

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    .line 3
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_1
    if-eq v3, v5, :cond_4

    return v2

    :cond_4
    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    .line 4
    invoke-static {v1, v4}, Lqry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    return v2

    :cond_6
    :goto_2
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    .line 5
    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_7

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    if-ne v1, v3, :cond_7

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    if-ne v1, v3, :cond_7

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    if-ne v1, v3, :cond_7

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    if-ne v1, v3, :cond_7

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    if-ne v1, v3, :cond_7

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    if-ne v1, v3, :cond_7

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lqis;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    if-ne v1, v3, :cond_7

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    iget p1, p1, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    if-ne v1, p1, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    .line 1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 0
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->l:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    .line 3
    invoke-static {p1, v0, v1}, Lqrs;->p(Landroid/os/Parcel;IF)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    .line 4
    invoke-static {p1, v0, v1}, Lqrs;->r(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    .line 5
    invoke-static {p1, v0, v1}, Lqrs;->r(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    .line 6
    invoke-static {p1, v0, v1}, Lqrs;->r(Landroid/os/Parcel;II)V

    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    .line 7
    invoke-static {p1, v0, v1}, Lqrs;->r(Landroid/os/Parcel;II)V

    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    .line 8
    invoke-static {p1, v0, v1}, Lqrs;->r(Landroid/os/Parcel;II)V

    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    .line 9
    invoke-static {p1, v0, v1}, Lqrs;->r(Landroid/os/Parcel;II)V

    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    .line 10
    invoke-static {p1, v0, v1}, Lqrs;->r(Landroid/os/Parcel;II)V

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    .line 11
    invoke-static {p1, v0, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    .line 12
    invoke-static {p1, v0, v1}, Lqrs;->r(Landroid/os/Parcel;II)V

    const/16 v0, 0xc

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    .line 13
    invoke-static {p1, v0, v1}, Lqrs;->r(Landroid/os/Parcel;II)V

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->l:Ljava/lang/String;

    .line 14
    invoke-static {p1, v0, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    invoke-static {p1, p2}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
