.class public final synthetic Lrrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lrrr;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrrr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrp;->a:Lrrr;

    iput-object p2, p0, Lrrp;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lrrp;->a:Lrrr;

    iget-object v1, p0, Lrrp;->b:Ljava/lang/String;

    iget-object v2, v0, Lrrr;->aj:Lqbk;

    iget-object v0, v0, Lrrr;->ag:Landroid/accounts/Account;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 1
    invoke-virtual {v2, v0, v3}, Lqbk;->c(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
