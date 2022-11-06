.class public final synthetic Lafhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Landroid/accounts/AccountManager;

.field public final synthetic b:Landroid/accounts/Account;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/AccountManager;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafhl;->a:Landroid/accounts/AccountManager;

    iput-object p2, p0, Lafhl;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lafhl;->a:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lafhl;->b:Landroid/accounts/Account;

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
