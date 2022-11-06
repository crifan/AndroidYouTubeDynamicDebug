.class public final Lvrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

.field final synthetic b:Lvro;


# direct methods
.method public constructor <init>(Lvro;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    .locals 0

    iput-object p1, p0, Lvrk;->b:Lvro;

    iput-object p2, p0, Lvrk;->a:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Lafhq;

    iget-object p1, p0, Lvrk;->b:Lvro;

    iget-object p1, p1, Lvro;->a:Lvri;

    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Lvri;->r(Z)V

    iget-object p1, p0, Lvrk;->b:Lvro;

    iget-object p1, p1, Lvro;->d:Lydi;

    new-instance p2, Lafih;

    .line 3
    invoke-direct {p2}, Lafih;-><init>()V

    invoke-virtual {p1, p2}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lafhq;

    check-cast p2, Laaip;

    .line 2
    invoke-virtual {p2}, Laaip;->i()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lvrk;->a:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Laaip;->h()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p1

    iget-object v0, p0, Lvrk;->b:Lvro;

    iget-object v0, v0, Lvro;->a:Lvri;

    .line 5
    invoke-interface {v0, p1}, Lvri;->o(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    iget-object v0, p0, Lvrk;->b:Lvro;

    iget-object v0, v0, Lvro;->d:Lydi;

    new-instance v1, Lafif;

    .line 6
    invoke-direct {v1, p1}, Lafif;-><init>(Lafhq;)V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    .line 7
    new-instance p1, Lvrp;

    iget-object v0, p0, Lvrk;->a:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lvrp;-><init>(Ljava/lang/String;Laaip;)V

    iget-object p2, p0, Lvrk;->b:Lvro;

    iget-object p2, p2, Lvro;->b:Lvrr;

    .line 8
    invoke-interface {p2, p1}, Lvrr;->q(Lvrp;)V

    iget-object p1, p0, Lvrk;->b:Lvro;

    iget-object p1, p1, Lvro;->d:Lydi;

    new-instance p2, Lvrq;

    invoke-direct {p2}, Lvrq;-><init>()V

    .line 9
    invoke-virtual {p1, p2}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method
