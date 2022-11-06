.class public Lcom/google/android/gms/cast/CastDevice;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field public c:Ljava/net/InetAddress;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public l:I

.field public final m:Ljava/lang/String;

.field public n:[B

.field public final o:Ljava/lang/String;

.field public final p:Z

.field private q:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqcq;

    invoke-direct {v0}, Lqcq;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/CastDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;Z)V
    .locals 3

    move-object v1, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/cast/CastDevice;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2
    :cond_0
    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/cast/CastDevice;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/cast/CastDevice;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    invoke-static {p5}, Lcom/google/android/gms/cast/CastDevice;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    move v2, p6

    iput v2, v1, Lcom/google/android/gms/cast/CastDevice;->g:I

    if-eqz p7, :cond_1

    move-object v0, p7

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_1
    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->q:Ljava/util/List;

    move v2, p8

    iput v2, v1, Lcom/google/android/gms/cast/CastDevice;->h:I

    move v2, p9

    iput v2, v1, Lcom/google/android/gms/cast/CastDevice;->i:I

    invoke-static {p10}, Lcom/google/android/gms/cast/CastDevice;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->j:Ljava/lang/String;

    move-object v2, p11

    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->k:Ljava/lang/String;

    move v2, p12

    iput v2, v1, Lcom/google/android/gms/cast/CastDevice;->l:I

    move-object/from16 v2, p13

    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->m:Ljava/lang/String;

    move-object/from16 v2, p14

    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->n:[B

    move-object/from16 v2, p15

    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->o:Ljava/lang/String;

    move/from16 v2, p16

    iput-boolean v2, v1, Lcom/google/android/gms/cast/CastDevice;->p:Z

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-class v1, Lcom/google/android/gms/cast/CastDevice;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/CastDevice;

    return-object p0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    const-string v1, "__cast_nearby__"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    const/16 v1, 0x10

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    .line 1
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final d(I)Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->h:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    const-string v1, "__cast_nearby__"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/cast/CastDevice;->p:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/CastDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2

    .line 4
    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lqis;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/net/InetAddress;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/net/InetAddress;

    .line 5
    invoke-static {v1, v3}, Lqis;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lqis;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lqis;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Lqis;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->g:I

    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->g:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->q:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->q:Ljava/util/List;

    .line 9
    invoke-static {v1, v3}, Lqis;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->h:I

    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->h:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->i:I

    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->i:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->j:Ljava/lang/String;

    .line 10
    invoke-static {v1, v3}, Lqis;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->l:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lqis;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->m:Ljava/lang/String;

    .line 12
    invoke-static {v1, v3}, Lqis;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->k:Ljava/lang/String;

    .line 13
    invoke-static {v1, v3}, Lqis;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 14
    invoke-static {v1, v3}, Lqis;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->g:I

    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->g:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->n:[B

    if-nez v1, :cond_4

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->n:[B

    if-eqz v3, :cond_5

    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->n:[B

    .line 15
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->o:Ljava/lang/String;

    .line 16
    invoke-static {v1, v3}, Lqis;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/cast/CastDevice;->p:Z

    iget-boolean p1, p1, Lcom/google/android/gms/cast/CastDevice;->p:Z

    if-ne v1, p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "\"%s\" (%s)"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    const/4 v1, 0x5

    .line 5
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->g:I

    const/4 v1, 0x7

    .line 7
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->q:Ljava/util/List;

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, v0}, Lqrs;->I(Landroid/os/Parcel;ILjava/util/List;)V

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->h:I

    const/16 v1, 0x9

    .line 10
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->i:I

    const/16 v1, 0xa

    .line 11
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->j:Ljava/lang/String;

    const/16 v1, 0xb

    .line 12
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->k:Ljava/lang/String;

    const/16 v1, 0xc

    .line 13
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->l:I

    const/16 v1, 0xd

    .line 14
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->m:Ljava/lang/String;

    const/16 v1, 0xe

    .line 15
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->n:[B

    const/16 v1, 0xf

    .line 16
    invoke-static {p1, v1, v0}, Lqrs;->v(Landroid/os/Parcel;I[B)V

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->o:Ljava/lang/String;

    const/16 v1, 0x10

    .line 17
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/cast/CastDevice;->p:Z

    const/16 v1, 0x11

    .line 18
    invoke-static {p1, v1, v0}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    .line 19
    invoke-static {p1, p2}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
