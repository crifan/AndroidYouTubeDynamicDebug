.class public final synthetic Lqbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqbf;


# instance fields
.field public final synthetic a:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbb;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqbb;->a:[Ljava/lang/String;

    sget-object v1, Lqbg;->a:[Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.auth.IAuthManagerService"

    .line 1
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lofw;

    if-eqz v2, :cond_1

    .line 3
    move-object p1, v1

    check-cast p1, Lofw;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Lofw;

    .line 4
    invoke-direct {v1, p1}, Lofw;-><init>(Landroid/os/IBinder;)V

    move-object p1, v1

    .line 0
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "accountType"

    const-string v3, "com.google"

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "account_features"

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 9
    invoke-static {v0, v1}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x6

    .line 8
    invoke-virtual {p1, v1, v0}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p1, v0}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_3

    const-string p1, "accounts"

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v0, p1

    new-array v0, v0, [Landroid/accounts/Account;

    const/4 v1, 0x0

    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 14
    aget-object v2, p1, v1

    check-cast v2, Landroid/accounts/Account;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    .line 3
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Receive null result from service call."

    .line 13
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
