.class public final synthetic Lvqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lvqq;

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:Landroid/accounts/Account;

.field public final synthetic d:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Lvqq;Landroid/accounts/Account;Landroid/accounts/Account;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqk;->a:Lvqq;

    iput-object p2, p0, Lvqk;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lvqk;->c:Landroid/accounts/Account;

    iput-object p4, p0, Lvqk;->d:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lvqk;->a:Lvqq;

    iget-object v1, p0, Lvqk;->b:Landroid/accounts/Account;

    iget-object v2, p0, Lvqk;->c:Landroid/accounts/Account;

    iget-object v3, p0, Lvqk;->d:Ljava/util/Comparator;

    iget-object v4, v0, Lvqq;->e:Lvvf;

    .line 1
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2
    invoke-virtual {v4, v1}, Lvvf;->c(Ljava/lang/String;)Lamrl;

    move-result-object v1

    invoke-interface {v1}, Lamrl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    iget-object v0, v0, Lvqq;->e:Lvvf;

    .line 3
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Lvvf;->c(Ljava/lang/String;)Lamrl;

    move-result-object v0

    invoke-interface {v0}, Lamrl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    .line 5
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanxu;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanxu;

    .line 11
    invoke-interface {v3, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_2

    const/4 v1, -0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method
