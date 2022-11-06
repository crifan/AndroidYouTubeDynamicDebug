.class public final synthetic Lemj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lemk;


# direct methods
.method public synthetic constructor <init>(Lemk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemj;->a:Lemk;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lemj;->a:Lemk;

    iget-object v1, v0, Lemk;->f:Lvqi;

    iget-object v0, v0, Lemk;->b:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvqi;->a(Lafhq;)Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0
.end method
