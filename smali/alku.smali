.class public final synthetic Lalku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lallb;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lamrl;


# direct methods
.method public synthetic constructor <init>(Lallb;Landroid/content/Intent;Lamrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalku;->a:Lallb;

    iput-object p2, p0, Lalku;->b:Landroid/content/Intent;

    iput-object p3, p0, Lalku;->c:Lamrl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 4

    iget-object v0, p0, Lalku;->a:Lallb;

    iget-object v1, p0, Lalku;->b:Landroid/content/Intent;

    iget-object v2, p0, Lalku;->c:Lamrl;

    check-cast p1, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    iget-object v3, p1, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->c:Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    if-nez v3, :cond_0

    iget-object p1, p1, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->a:Lcom/google/apps/tiktok/account/AccountId;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0, p1, v1}, Lallb;->c(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Intent;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2
.end method
