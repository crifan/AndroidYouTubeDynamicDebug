.class public final Lvns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafib;


# instance fields
.field final synthetic a:Lvqs;


# direct methods
.method public constructor <init>(Lvqs;)V
    .locals 0

    iput-object p1, p0, Lvns;->a:Lvqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lafhq;)Lafhz;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v0, p0, Lvns;->a:Lvqs;

    .line 2
    invoke-virtual {v0, p1}, Lvqs;->e(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lafhz;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lafhq;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v0, p0, Lvns;->a:Lvqs;

    .line 2
    invoke-virtual {v0, p1}, Lvqs;->h(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    return-void
.end method
