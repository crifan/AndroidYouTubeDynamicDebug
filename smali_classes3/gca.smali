.class public final synthetic Lgca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lgcc;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lgcc;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgca;->a:Lgcc;

    iput-object p2, p0, Lgca;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgca;->a:Lgcc;

    iget-object v1, p0, Lgca;->b:Landroid/content/Intent;

    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v1, p1}, Laljz;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object p1, v0, Lgcc;->a:Ldx;

    .line 3
    invoke-virtual {p1, v1}, Ldx;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
