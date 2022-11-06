.class public Lcom/google/android/gms/cast/MediaQueueContainerMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqcr;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lqcr;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;D)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:I

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    iput-wide p5, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:D

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaQueueContainerMetadata;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iget v0, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:I

    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:I

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    iget-wide v0, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:D

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:D

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:D

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:I

    .line 3
    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/util/List;

    .line 5
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    .line 6
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:I

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:Ljava/lang/String;

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v0}, Lqrs;->I(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_1
    const/4 v0, 0x5

    .line 7
    invoke-static {p1, v0, v1}, Lqrs;->I(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:D

    .line 8
    invoke-static {p1, v0, v1, v2}, Lqrs;->o(Landroid/os/Parcel;ID)V

    .line 9
    invoke-static {p1, p2}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
