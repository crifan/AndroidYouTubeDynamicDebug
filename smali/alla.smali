.class public final synthetic Lalla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lallb;

.field public final synthetic b:Lcom/google/apps/tiktok/account/AccountId;


# direct methods
.method public synthetic constructor <init>(Lallb;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalla;->a:Lallb;

    iput-object p2, p0, Lalla;->b:Lcom/google/apps/tiktok/account/AccountId;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 4

    iget-object v0, p0, Lalla;->a:Lallb;

    iget-object v1, p0, Lalla;->b:Lcom/google/apps/tiktok/account/AccountId;

    check-cast p1, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 1
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lalus;->o(Z)V

    new-instance v0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 3
    sget-object v2, Lallm;->a:Lallm;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;-><init>(Lcom/google/apps/tiktok/account/AccountId;Lallm;Lcom/google/apps/tiktok/account/api/controller/ValidationResult;Landroid/content/Intent;)V

    .line 4
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lallb;->a:Lallv;

    .line 5
    invoke-virtual {v0, v1}, Lallv;->b(Lcom/google/apps/tiktok/account/AccountId;)Lamrl;

    move-result-object v0

    new-instance v1, Lalkw;

    invoke-direct {v1, p1}, Lalkw;-><init>(Lcom/google/apps/tiktok/account/api/controller/ValidationResult;)V

    .line 6
    invoke-static {v1}, Laltp;->a(Lalwd;)Lalwd;

    move-result-object p1

    .line 7
    sget-object v1, Lamqb;->a:Lamqb;

    .line 8
    invoke-static {v0, p1, v1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1
.end method
