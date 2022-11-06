.class public final Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrjy;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lrjy;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->a:J

    iput-object p3, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->b:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->c:I

    iput-object p5, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->d:Ljava/lang/Long;

    iput-object p6, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->g:Ljava/lang/Long;

    iput-object p9, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->h:Ljava/lang/Long;

    iput-object p10, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->i:Ljava/lang/Long;

    iput-object p11, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;

    iget-wide v3, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->a:J

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->c:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->d:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->d:Ljava/lang/Long;

    .line 6
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->e:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->f:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->g:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->g:Ljava/lang/Long;

    .line 9
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->h:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->h:Ljava/lang/Long;

    .line 10
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->i:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->i:Ljava/lang/Long;

    .line 11
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->j:Ljava/lang/String;

    .line 12
    invoke-static {v1, p1}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->a:J

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->c:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->d:Ljava/lang/Long;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->e:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->f:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->g:Ljava/lang/Long;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->h:Ljava/lang/Long;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->i:Ljava/lang/Long;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->j:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result p2

    iget-wide v0, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->a:J

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v0, v1}, Lqrs;->s(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->b:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->c:I

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->d:Ljava/lang/Long;

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0}, Lqrs;->C(Landroid/os/Parcel;ILjava/lang/Long;)V

    iget-object v0, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->e:Ljava/lang/String;

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->f:Ljava/lang/String;

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->g:Ljava/lang/Long;

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, v0}, Lqrs;->C(Landroid/os/Parcel;ILjava/lang/Long;)V

    iget-object v0, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->h:Ljava/lang/Long;

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, v0}, Lqrs;->C(Landroid/os/Parcel;ILjava/lang/Long;)V

    iget-object v0, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->i:Ljava/lang/Long;

    const/16 v1, 0x9

    .line 10
    invoke-static {p1, v1, v0}, Lqrs;->C(Landroid/os/Parcel;ILjava/lang/Long;)V

    iget-object v0, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->j:Ljava/lang/String;

    const/16 v1, 0xa

    .line 11
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 12
    invoke-static {p1, p2}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
