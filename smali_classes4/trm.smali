.class public final synthetic Ltrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Ltrp;

.field public final synthetic b:Landroid/accounts/Account;


# direct methods
.method public synthetic constructor <init>(Ltrp;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrm;->a:Ltrp;

    iput-object p2, p0, Ltrm;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ltrm;->a:Ltrp;

    iget-object v1, p0, Ltrm;->b:Landroid/accounts/Account;

    iget-object v0, v0, Ltrp;->b:Ltqr;

    new-instance v2, Ltsd;

    iget-object v0, v0, Ltqr;->a:Landroid/content/Context;

    .line 1
    new-instance v3, Lqjn;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v4, "MDI_SYNC_COMPONENTS_GAIA"

    invoke-direct {v3, v0, v4, v1}, Lqjn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2}, Ltsd;-><init>()V

    return-object v2
.end method
