.class final Luhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Luhz;


# direct methods
.method public constructor <init>(Luhz;)V
    .locals 0

    iput-object p1, p0, Luhy;->a:Luhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v1, p0, Luhy;->a:Luhz;

    .line 3
    invoke-virtual {v1, v0}, Luhz;->h(Landroid/accounts/Account;)V

    goto :goto_0

    :cond_0
    return-void
.end method
