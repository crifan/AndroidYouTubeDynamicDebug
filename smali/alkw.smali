.class public final synthetic Lalkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lcom/google/apps/tiktok/account/api/controller/ValidationResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/apps/tiktok/account/api/controller/ValidationResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalkw;->a:Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lalkw;->a:Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    check-cast p1, Lallk;

    iget-object v1, p1, Lallk;->a:Lcom/google/apps/tiktok/account/AccountId;

    iget-object p1, p1, Lallk;->b:Lallm;

    .line 1
    invoke-virtual {v0}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->c()Z

    move-result v2

    const-string v3, "Trying to propagate AccountInfo for invalid account."

    .line 2
    invoke-static {v2, v3}, Lalus;->p(ZLjava/lang/Object;)V

    new-instance v2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v2, v1, p1, v0, v3}, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;-><init>(Lcom/google/apps/tiktok/account/AccountId;Lallm;Lcom/google/apps/tiktok/account/api/controller/ValidationResult;Landroid/content/Intent;)V

    return-object v2
.end method
