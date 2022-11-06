.class public Lcom/google/android/gms/appdatasearch/DocumentSection;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:I


# instance fields
.field public final b:Ljava/lang/String;

.field final c:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

.field public final d:I

.field public final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "-1"

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/appdatasearch/DocumentSection;->a:I

    new-instance v0, Lqaq;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqaq;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/appdatasearch/DocumentSection;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lqas;

    .line 2
    invoke-direct {v0}, Lqas;-><init>()V

    const-string v1, "blob"

    iput-object v1, v0, Lqas;->b:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    iget-object v3, v0, Lqas;->a:Ljava/lang/String;

    iget-object v4, v0, Lqas;->b:Ljava/lang/String;

    iget-object v0, v0, Lqas;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/appdatasearch/Feature;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Lcom/google/android/gms/appdatasearch/Feature;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/appdatasearch/Feature;Ljava/lang/String;Lcom/google/android/gms/appdatasearch/ScoringConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;I[B)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    sget v0, Lcom/google/android/gms/appdatasearch/DocumentSection;->a:I

    const/4 v1, 0x1

    if-eq p3, v0, :cond_1

    .line 1
    invoke-static {p3}, Lqar;->a(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid section type "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v1, v2}, Lqgt;->d(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->c:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    iput p3, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->d:I

    iput-object p4, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->e:[B

    const/4 p2, 0x0

    if-eq p3, v0, :cond_2

    .line 3
    invoke-static {p3}, Lqar;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    const-string p2, "Both content and blobContent set"

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->b:Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->c:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->d:I

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, p2}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->e:[B

    const/4 v1, 0x5

    .line 5
    invoke-static {p1, v1, p2}, Lqrs;->v(Landroid/os/Parcel;I[B)V

    .line 6
    invoke-static {p1, v0}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
