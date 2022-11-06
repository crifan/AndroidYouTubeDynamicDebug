.class public final synthetic Luhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# instance fields
.field public final synthetic a:Luhz;


# direct methods
.method public synthetic constructor <init>(Luhz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhv;->a:Luhz;

    return-void
.end method


# virtual methods
.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 4

    iget-object v0, p0, Luhv;->a:Luhz;

    .line 1
    invoke-virtual {v0}, Luhz;->i()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v0, v3}, Luhz;->h(Landroid/accounts/Account;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
