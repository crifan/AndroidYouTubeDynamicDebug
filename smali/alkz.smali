.class public final synthetic Lalkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lallb;


# direct methods
.method public synthetic constructor <init>(Lallb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalkz;->a:Lallb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 3

    iget-object v0, p0, Lalkz;->a:Lallb;

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v1, v1, Lalkk;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lalkk;

    .line 3
    invoke-interface {p1}, Lalkk;->b()Lamrl;

    move-result-object p1

    sget-object v0, Laikv;->o:Laikv;

    .line 4
    sget-object v1, Lamqb;->a:Lamqb;

    .line 5
    invoke-static {p1, v0, v1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v1, v1, Lalki;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lalki;

    iget-object v0, v0, Lallb;->a:Lallv;

    .line 10
    invoke-virtual {v0, v1}, Lallv;->b(Lcom/google/apps/tiktok/account/AccountId;)Lamrl;

    move-result-object v0

    new-instance v2, Lalky;

    invoke-direct {v2, p1, v1}, Lalky;-><init>(Lalki;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 11
    invoke-static {v2}, Laltp;->c(Lampj;)Lampj;

    move-result-object p1

    .line 12
    sget-object v1, Lamqb;->a:Lamqb;

    .line 13
    invoke-static {v0, p1, v1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 7
    sget-object v0, Lallm;->a:Lallm;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1, v1}, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;-><init>(Lcom/google/apps/tiktok/account/AccountId;Lallm;Lcom/google/apps/tiktok/account/api/controller/ValidationResult;Landroid/content/Intent;)V

    .line 8
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1
.end method
