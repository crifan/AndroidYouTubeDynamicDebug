.class public final synthetic Lkwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lkws;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lkws;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwr;->a:Lkws;

    iput-object p2, p0, Lkwr;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkwr;->a:Lkws;

    iget-object v1, p0, Lkwr;->b:Landroid/content/Intent;

    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v1, p1}, Laljz;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object p1, v0, Lkws;->a:Ldx;

    iget-object v0, v0, Lkws;->b:Lene;

    iget-boolean v0, v0, Lene;->a:Z

    const-string v2, "show_offline_items"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ldx;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
