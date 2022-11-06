.class public final synthetic Lallc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgm;


# instance fields
.field public final synthetic a:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;


# direct methods
.method public synthetic constructor <init>(Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lallc;->a:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lallc;->a:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    new-instance v1, Landroid/os/Bundle;

    .line 1
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, v0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->d:I

    const-string v3, "state_account_id"

    .line 2
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->e:Lallm;

    const-string v3, "state_account_info"

    .line 3
    invoke-static {v1, v3, v2}, Lasau;->ah(Landroid/os/Bundle;Ljava/lang/String;Lanws;)V

    iget v2, v0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->f:I

    const-string v3, "state_account_state"

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, v0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->b:Z

    const-string v2, "tiktok_accounts_disabled"

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method
