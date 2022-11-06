.class final Luhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Luhr;


# direct methods
.method public constructor <init>(Luhr;)V
    .locals 0

    iput-object p1, p0, Luhq;->a:Luhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "OneGoogle"

    const-string v1, "Failed to load accounts"

    .line 1
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Luhq;->a:Luhr;

    iget-object p1, p1, Luhr;->b:Luhs;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/accounts/Account;

    .line 2
    invoke-virtual {p1, v0}, Luhs;->c([Landroid/accounts/Account;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Luhq;->a:Luhr;

    iget-object v0, v0, Luhr;->b:Luhs;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/accounts/Account;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/accounts/Account;

    .line 3
    invoke-virtual {v0, p1}, Luhs;->c([Landroid/accounts/Account;)V

    return-void
.end method
