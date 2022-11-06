.class public final Lcom/google/android/gms/common/api/Status;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;
.implements Lqmm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Lcom/google/android/gms/common/api/Status;

.field public static final d:Lcom/google/android/gms/common/api/Status;

.field public static final e:Lcom/google/android/gms/common/api/Status;


# instance fields
.field final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Landroid/app/PendingIntent;

.field public final j:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xe

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xf

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x12

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v0, Lqjp;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lqjp;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->f:I

    iput p2, p0, Lcom/google/android/gms/common/api/Status;->g:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;[B)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;[B)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;[B)V
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v4, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p3

    move-object v3, p2

    move-object v5, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->g:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const-string v0, "RECONNECTION_TIMED_OUT"

    goto :goto_0

    :pswitch_2
    const-string v0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    goto :goto_0

    :pswitch_3
    const-string v0, "CONNECTION_SUSPENDED_DURING_CALL"

    goto :goto_0

    :pswitch_4
    const-string v0, "REMOTE_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "DEAD_CLIENT"

    goto :goto_0

    :pswitch_6
    const-string v0, "API_NOT_CONNECTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "CANCELED"

    goto :goto_0

    :pswitch_8
    const-string v0, "TIMEOUT"

    goto :goto_0

    :pswitch_9
    const-string v0, "INTERRUPTED"

    goto :goto_0

    :pswitch_a
    const-string v0, "ERROR"

    goto :goto_0

    :pswitch_b
    const-string v0, "DEVELOPER_ERROR"

    goto :goto_0

    :pswitch_c
    const-string v0, "INTERNAL_ERROR"

    goto :goto_0

    :pswitch_d
    const-string v0, "NETWORK_ERROR"

    goto :goto_0

    :pswitch_e
    const-string v0, "RESOLUTION_REQUIRED"

    goto :goto_0

    :pswitch_f
    const-string v0, "INVALID_ACCOUNT"

    goto :goto_0

    :pswitch_10
    const-string v0, "SIGN_IN_REQUIRED"

    goto :goto_0

    :pswitch_11
    const-string v0, "SERVICE_DISABLED"

    goto :goto_0

    :pswitch_12
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    goto :goto_0

    :pswitch_13
    const-string v0, "SUCCESS"

    goto :goto_0

    :pswitch_14
    const-string v0, "SUCCESS_CACHE"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->g:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 3
    iget v2, p1, Lcom/google/android/gms/common/api/Status;->f:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->g:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->g:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    .line 5
    invoke-static {v0, v2}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/ConnectionResult;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    invoke-static {v0, p1}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "statusCode"

    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    const-string v2, "resolution"

    .line 3
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 4
    invoke-static {v0, p0}, Lqrb;->b(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->g:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/gms/common/api/Status;->f:I

    const/16 v1, 0x3e8

    .line 6
    invoke-static {p1, v1, p2}, Lqrs;->r(Landroid/os/Parcel;II)V

    .line 7
    invoke-static {p1, v0}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
