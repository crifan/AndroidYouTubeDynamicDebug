.class public final Lqbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqbf;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqbe;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.auth.IAuthManagerService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lofw;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lofw;

    goto :goto_0

    :cond_1
    new-instance v0, Lofw;

    .line 4
    invoke-direct {v0, p1}, Lofw;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 0
    :goto_0
    iget-object v0, p0, Lqbe;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0, v1}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p1, v0}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 9
    invoke-static {v0}, Lqbg;->j(Ljava/lang/Object;)V

    const-string p1, "Error"

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "userRecoveryIntent"

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 12
    invoke-static {p1}, Lqcf;->a(Ljava/lang/String;)Lqcf;

    move-result-object v1

    sget-object v2, Lqcf;->c:Lqcf;

    .line 13
    invoke-virtual {v2, v1}, Lqcf;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    invoke-static {v1}, Lqcf;->b(Lqcf;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    sget-object v2, Lqbg;->d:Lqrp;

    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1f

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "isUserRecoverableError status: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "GoogleAuthUtil"

    invoke-virtual {v2, v1, v3}, Lqrp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 17
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1

    .line 4
    :cond_3
    new-instance v0, Lqaz;

    .line 18
    invoke-direct {v0, p1}, Lqaz;-><init>(Ljava/lang/String;)V

    throw v0
.end method
