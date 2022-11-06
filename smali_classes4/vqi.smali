.class public final Lvqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvyt;


# direct methods
.method public constructor <init>(Lvyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqi;->a:Lvyt;

    return-void
.end method


# virtual methods
.method public final a(Lafhq;)Landroid/accounts/Account;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lvqi;->a:Lvyt;

    .line 2
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lvyt;->e()[Landroid/accounts/Account;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lvyt;->a(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lafhq;)Landroid/accounts/Account;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lvqi;->a:Lvyt;

    .line 2
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lvyt;->f()[Landroid/accounts/Account;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lvyt;->a(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object p1

    return-object p1
.end method
