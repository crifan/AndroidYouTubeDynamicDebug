.class final Lvwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

.field final synthetic b:Lvrp;

.field final synthetic c:Lapeb;

.field final synthetic d:Lvxa;


# direct methods
.method public constructor <init>(Lvxa;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lvrp;Lapeb;)V
    .locals 0

    iput-object p1, p0, Lvwu;->d:Lvxa;

    iput-object p2, p0, Lvwu;->a:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iput-object p3, p0, Lvwu;->b:Lvrp;

    iput-object p4, p0, Lvwu;->c:Lapeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lvwu;->d:Lvxa;

    iget-object v1, p0, Lvwu;->a:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v2, p0, Lvwu;->b:Lvrp;

    iget-object v3, p0, Lvwu;->c:Lapeb;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lvxa;->d(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lvrp;Lapeb;)V

    return-void
.end method
