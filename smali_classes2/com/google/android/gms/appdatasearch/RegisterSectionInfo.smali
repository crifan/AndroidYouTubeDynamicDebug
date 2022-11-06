.class public Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:[Lcom/google/android/gms/appdatasearch/Feature;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/appdatasearch/ScoringConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqaq;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lqaq;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/appdatasearch/Feature;Ljava/lang/String;Lcom/google/android/gms/appdatasearch/ScoringConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->c:Z

    iput p4, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->d:I

    iput-boolean p5, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->g:[Lcom/google/android/gms/appdatasearch/Feature;

    iput-object p8, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->i:Lcom/google/android/gms/appdatasearch/ScoringConfig;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->c:Z

    .line 3
    iget-boolean v3, p1, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->c:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->d:I

    iget v3, p1, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->d:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->e:Z

    iget-boolean v3, p1, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->e:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->a:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->f:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->h:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->i:Lcom/google/android/gms/appdatasearch/ScoringConfig;

    iget-object v3, p1, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->i:Lcom/google/android/gms/appdatasearch/ScoringConfig;

    .line 8
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->g:[Lcom/google/android/gms/appdatasearch/Feature;

    iget-object p1, p1, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->g:[Lcom/google/android/gms/appdatasearch/Feature;

    .line 9
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->c:Z

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->d:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->e:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->f:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->g:[Lcom/google/android/gms/appdatasearch/Feature;

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->h:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->i:Lcom/google/android/gms/appdatasearch/ScoringConfig;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->c:Z

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->d:I

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->e:Z

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->f:Ljava/lang/String;

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->g:[Lcom/google/android/gms/appdatasearch/Feature;

    const/4 v2, 0x7

    .line 8
    invoke-static {p1, v2, v1, p2}, Lqrs;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->h:Ljava/lang/String;

    const/16 v2, 0xb

    .line 9
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->i:Lcom/google/android/gms/appdatasearch/ScoringConfig;

    const/16 v2, 0xc

    .line 10
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    invoke-static {p1, v0}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
