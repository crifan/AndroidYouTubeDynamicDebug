.class public final synthetic Lrrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lrru;


# direct methods
.method public synthetic constructor <init>(Lrru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrs;->a:Lrru;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lrrs;->a:Lrru;

    invoke-virtual {v0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v1

    .line 1
    invoke-static {v1}, Lqbk;->a(Landroid/content/Context;)Lqbk;

    move-result-object v1

    iget-object v2, v0, Lrru;->ae:Landroid/accounts/Account;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v0, v0, Lrru;->af:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 2
    invoke-virtual {v1, v2, v3}, Lqbk;->c(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
