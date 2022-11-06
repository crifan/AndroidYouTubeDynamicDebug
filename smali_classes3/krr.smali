.class public final synthetic Lkrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkru;


# direct methods
.method public synthetic constructor <init>(Lkru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrr;->a:Lkru;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkrr;->a:Lkru;

    iget-object v1, v0, Lkru;->ag:Lvqi;

    iget-object v0, v0, Lkru;->ae:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvqi;->a(Lafhq;)Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0
.end method
