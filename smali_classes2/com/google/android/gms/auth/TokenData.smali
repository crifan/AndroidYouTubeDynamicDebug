.class public Lcom/google/android/gms/auth/TokenData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqaq;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lqaq;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/auth/TokenData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/TokenData;->a:I

    .line 1
    invoke-static {p2}, Lqgt;->k(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    iput-boolean p4, p0, Lcom/google/android/gms/auth/TokenData;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/auth/TokenData;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/auth/TokenData;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/auth/TokenData;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/TokenData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 4
    invoke-static {v0, v2}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->d:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/TokenData;->d:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->e:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/TokenData;->e:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->f:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->f:Ljava/util/List;

    .line 5
    invoke-static {v0, v2}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->g:Ljava/lang/String;

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

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->d:Z

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->f:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->g:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/auth/TokenData;->a:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lqrs;->C(Landroid/os/Parcel;ILjava/lang/Long;)V

    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->d:Z

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->e:Z

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, v0}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->f:Ljava/util/List;

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, v0}, Lqrs;->G(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->g:Ljava/lang/String;

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    invoke-static {p1, p2}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
