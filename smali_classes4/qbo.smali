.class public final Lqbo;
.super Ldpp;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Lrod;

.field private final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.auth.account.data.IGetAccountChangeEventsCallback"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lrod;)V
    .locals 0

    iput-object p1, p0, Lqbo;->a:Lrod;

    const-string p1, "com.google.android.gms.auth.account.data.IGetAccountChangeEventsCallback"

    .line 4
    invoke-direct {p0, p1}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lrod;I)V
    .locals 0

    iput p2, p0, Lqbo;->b:I

    iput-object p1, p0, Lqbo;->a:Lrod;

    const-string p1, "com.google.android.gms.auth.account.data.IBundleCallback"

    .line 3
    invoke-direct {p0, p1}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lrod;I[B)V
    .locals 0

    iput p2, p0, Lqbo;->b:I

    iput-object p1, p0, Lqbo;->a:Lrod;

    const-string p1, "com.google.android.gms.auth.account.data.IGetAccountsCallback"

    .line 5
    invoke-direct {p0, p1}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lrod;I[C)V
    .locals 0

    iput p2, p0, Lqbo;->b:I

    iput-object p1, p0, Lqbo;->a:Lrod;

    const-string p1, "com.google.android.gms.auth.account.data.IGetTokenWithDetailsCallback"

    .line 2
    invoke-direct {p0, p1}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lrod;I[I)V
    .locals 0

    iput p2, p0, Lqbo;->b:I

    iput-object p1, p0, Lqbo;->a:Lrod;

    const-string p1, "com.google.android.gms.mdisync.internal.IMdiSyncCallbacks"

    .line 7
    invoke-direct {p0, p1}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lrod;I[S)V
    .locals 0

    iput p2, p0, Lqbo;->b:I

    iput-object p1, p0, Lqbo;->a:Lrod;

    const-string p1, "com.google.android.gms.cast.firstparty.internal.ICastSettingsCallback"

    .line 6
    invoke-direct {p0, p1}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lrod;I[Z)V
    .locals 0

    iput p2, p0, Lqbo;->b:I

    iput-object p1, p0, Lqbo;->a:Lrod;

    const-string p1, "com.google.android.gms.potokens.internal.ITokenCallbacks"

    .line 8
    invoke-direct {p0, p1}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    iget p3, p0, Lqbo;->b:I

    const/4 p4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_d

    if-eq p3, v1, :cond_b

    if-eq p3, p4, :cond_9

    const/4 v2, 0x3

    if-eq p3, v2, :cond_7

    const/4 v2, 0x4

    if-eq p3, v2, :cond_5

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq p3, v2, :cond_2

    if-ne p1, p4, :cond_1

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/potokens/PoToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {p2, p3}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/potokens/PoToken;

    if-eqz p2, :cond_0

    iget-object v3, p2, Lcom/google/android/gms/potokens/PoToken;->a:[B

    :cond_0
    iget-object p2, p0, Lqbo;->a:Lrod;

    .line 21
    invoke-static {p1, v3, p2}, Lqpo;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lrod;)V

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    if-ne p1, v1, :cond_4

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/mdisync/internal/SyncResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2, p3}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/mdisync/internal/SyncResult;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object v3, p2, Lcom/google/android/gms/mdisync/internal/SyncResult;->a:[B

    :cond_3
    iget-object p2, p0, Lqbo;->a:Lrod;

    .line 4
    invoke-static {p1, v3, p2}, Lqpo;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lrod;)Z

    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    if-ne p1, v1, :cond_6

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    iget-object p3, p0, Lqbo;->a:Lrod;

    .line 6
    invoke-static {p2, p1, p3}, Lqpo;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lrod;)V

    return v1

    :cond_6
    return v0

    :cond_7
    if-ne p1, p4, :cond_8

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p2, p3}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    iget-object p3, p0, Lqbo;->a:Lrod;

    .line 9
    invoke-static {p1, p2, p3}, Lqbw;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lrod;)V

    return v1

    :cond_8
    return v0

    :cond_9
    if-ne p1, p4, :cond_a

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Lqbo;->a:Lrod;

    .line 12
    invoke-static {p1, p2, p3}, Lqbw;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lrod;)V

    return v1

    :cond_a
    return v0

    :cond_b
    if-ne p1, p4, :cond_c

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p2, p3}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    iget-object p3, p0, Lqbo;->a:Lrod;

    .line 15
    invoke-static {p1, p2, p3}, Lqbw;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lrod;)V

    return v1

    :cond_c
    return v0

    :cond_d
    if-ne p1, p4, :cond_e

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {p2, p3}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    iget-object p3, p0, Lqbo;->a:Lrod;

    .line 18
    invoke-static {p1, p2, p3}, Lqbw;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lrod;)V

    return v1

    :cond_e
    return v0
.end method
