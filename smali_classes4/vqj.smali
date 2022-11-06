.class public final synthetic Lvqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lvqq;

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Lvqq;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqj;->a:Lvqq;

    iput-object p2, p0, Lvqj;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lvqj;->a:Lvqq;

    iget-object v1, p0, Lvqj;->b:Ljava/util/Comparator;

    check-cast p1, Landroid/accounts/Account;

    check-cast p2, Landroid/accounts/Account;

    new-instance v2, Lvqk;

    .line 1
    invoke-direct {v2, v0, p1, p2, v1}, Lvqk;-><init>(Lvqq;Landroid/accounts/Account;Landroid/accounts/Account;Ljava/util/Comparator;)V

    .line 2
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lalxs;

    .line 3
    invoke-direct {p2, p1}, Lalxs;-><init>(Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 4
    throw p1
.end method
