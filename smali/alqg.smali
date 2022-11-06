.class final Lalqg;
.super La;
.source "PG"


# instance fields
.field final synthetic a:Lalqi;

.field private final b:Lcom/google/apps/tiktok/account/AccountId;


# direct methods
.method public constructor <init>(Lalqi;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 1

    iput-object p1, p0, Lalqg;->a:Lalqi;

    iget-object p1, p1, Lalqi;->b:Lalre;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, La;-><init>(Lbgp;Landroid/os/Bundle;)V

    iput-object p2, p0, Lalqg;->b:Lcom/google/apps/tiktok/account/AccountId;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Class;Lab;)Lag;
    .locals 2

    const-class v0, Lalqh;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lalus;->o(Z)V

    new-instance p1, Lalqh;

    iget-object v0, p0, Lalqg;->a:Lalqi;

    iget-object v0, v0, Lalqi;->a:Lalqm;

    iget-object v1, p0, Lalqg;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 2
    invoke-direct {p1, p2, v0, v1}, Lalqh;-><init>(Lab;Lalqm;Lcom/google/apps/tiktok/account/AccountId;)V

    return-object p1
.end method
