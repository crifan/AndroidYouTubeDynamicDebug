.class public final synthetic Lqba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqbf;


# instance fields
.field public final synthetic a:Landroid/accounts/Account;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqba;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lqba;->b:Ljava/lang/String;

    iput-object p3, p0, Lqba;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lqba;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lqba;->b:Ljava/lang/String;

    iget-object v2, p0, Lqba;->c:Landroid/os/Bundle;

    sget-object v3, Lqbg;->a:[Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.auth.IAuthManagerService"

    .line 1
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 2
    instance-of v4, v3, Lofw;

    if-eqz v4, :cond_1

    .line 3
    move-object p1, v3

    check-cast p1, Lofw;

    goto :goto_0

    :cond_1
    new-instance v3, Lofw;

    .line 4
    invoke-direct {v3, p1}, Lofw;-><init>(Landroid/os/IBinder;)V

    move-object p1, v3

    .line 5
    :goto_0
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v3

    .line 6
    invoke-static {v3, v0}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 7
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-static {v3, v2}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p1, v0, v3}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p1, v0}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_2

    .line 12
    invoke-static {v0}, Lqbg;->a(Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Service call returned null"

    .line 11
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
