.class final Lvwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

.field final synthetic b:Laaip;

.field final synthetic c:Lapeb;

.field final synthetic d:Lvxa;


# direct methods
.method public constructor <init>(Lvxa;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Laaip;Lapeb;)V
    .locals 0

    iput-object p1, p0, Lvwx;->d:Lvxa;

    iput-object p2, p0, Lvwx;->a:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iput-object p3, p0, Lvwx;->b:Laaip;

    iput-object p4, p0, Lvwx;->c:Lapeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lvwx;->d:Lvxa;

    iget-object v1, p0, Lvwx;->a:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 1
    new-instance v2, Lvrp;

    move-object v3, v1

    check-cast v3, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->b:Ljava/lang/String;

    iget-object v4, p0, Lvwx;->b:Laaip;

    .line 2
    invoke-direct {v2, v3, v4}, Lvrp;-><init>(Ljava/lang/String;Laaip;)V

    iget-object v3, p0, Lvwx;->c:Lapeb;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lvxa;->d(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lvrp;Lapeb;)V

    return-void
.end method
