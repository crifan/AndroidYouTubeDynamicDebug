.class public final Lqbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqbf;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lqbc;->a:Ljava/lang/String;

    iput-object p2, p0, Lqbc;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

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
    check-cast v1, Lofw;

    goto :goto_0

    :cond_1
    new-instance v1, Lofw;

    .line 4
    invoke-direct {v1, p1}, Lofw;-><init>(Landroid/os/IBinder;)V

    .line 0
    :goto_0
    iget-object p1, p0, Lqbc;->a:Ljava/lang/String;

    iget-object v2, p0, Lqbc;->b:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v3

    .line 6
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    invoke-static {v3, v2}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {v1, p1, v3}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p1, v1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 10
    invoke-static {v1}, Lqbg;->j(Ljava/lang/Object;)V

    const-string p1, "Error"

    .line 11
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "booleanResult"

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Lqaz;

    .line 13
    invoke-direct {v0, p1}, Lqaz;-><init>(Ljava/lang/String;)V

    throw v0
.end method
