.class final Lvys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field private final a:Lvxq;


# direct methods
.method public constructor <init>(Lvxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvys;->a:Lvxq;

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "authAccount"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    iget-object v0, p0, Lvys;->a:Lvxq;

    iget-object v1, v0, Lvxq;->b:Laaiv;

    new-instance v2, Lvxp;

    .line 10
    invoke-direct {v2, v0}, Lvxp;-><init>(Lvxq;)V

    invoke-static {v1, p1, v2}, Lvvu;->a(Laaiv;Ljava/lang/String;Lvwp;)V

    return-void

    :catch_0
    const/4 p1, 0x6

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    return-void

    :catch_1
    const/4 p1, 0x5

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    return-void

    :catch_2
    const/4 p1, 0x4

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    return-void
.end method
