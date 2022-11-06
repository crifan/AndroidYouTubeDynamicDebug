.class public final Lvrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Lvro;


# direct methods
.method public constructor <init>(Lvro;)V
    .locals 0

    iput-object p1, p0, Lvrl;->a:Lvro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Laaip;

    .line 2
    invoke-virtual {p2}, Laaip;->i()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Laaip;->g()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Laaip;->j()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Laaip;->h()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p1

    iget-object v0, p0, Lvrl;->a:Lvro;

    iget-object v0, v0, Lvro;->a:Lvri;

    .line 7
    invoke-interface {v0, p1}, Lvri;->o(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    .line 8
    new-instance p1, Lvrp;

    invoke-virtual {p2}, Laaip;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lvrp;-><init>(Ljava/lang/String;Laaip;)V

    iget-object p2, p0, Lvrl;->a:Lvro;

    iget-object p2, p2, Lvro;->b:Lvrr;

    .line 9
    invoke-interface {p2, p1}, Lvrr;->q(Lvrp;)V

    return-void
.end method
