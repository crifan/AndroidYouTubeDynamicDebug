.class public final synthetic Lqbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqov;


# instance fields
.field public final synthetic a:Landroid/accounts/Account;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbq;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lqbq;->b:Ljava/lang/String;

    iput-object p3, p0, Lqbq;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lqbq;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lqbq;->b:Ljava/lang/String;

    iget-object v2, p0, Lqbq;->c:Landroid/os/Bundle;

    check-cast p1, Lqbn;

    .line 1
    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqbp;

    new-instance v3, Lqbo;

    check-cast p2, Lrod;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, p2, v4, v5}, Lqbo;-><init>(Lrod;I[C)V

    .line 2
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object p2

    .line 3
    invoke-static {p2, v3}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-static {p2, v0}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v2}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0, p2}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method
