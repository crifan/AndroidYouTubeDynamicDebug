.class final Lvwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

.field final synthetic b:Lapeb;

.field final synthetic c:Lvxa;


# direct methods
.method public constructor <init>(Lvxa;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lapeb;)V
    .locals 0

    iput-object p1, p0, Lvwv;->c:Lvxa;

    iput-object p2, p0, Lvwv;->a:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iput-object p3, p0, Lvwv;->b:Lapeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lvwv;->c:Lvxa;

    iget-object v1, p0, Lvwv;->a:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 1
    sget-object v2, Lvrp;->a:Lvrp;

    iget-object v3, p0, Lvwv;->b:Lapeb;

    invoke-virtual {v0, v1, v2, v3}, Lvxa;->d(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lvrp;Lapeb;)V

    return-void
.end method
