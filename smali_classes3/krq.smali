.class public final synthetic Lkrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lkru;


# direct methods
.method public synthetic constructor <init>(Lkru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrq;->a:Lkru;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkrq;->a:Lkru;

    check-cast p1, Lalwp;

    invoke-virtual {v0}, Lkru;->mC()Ldx;

    move-result-object v1

    iget-object v2, p1, Lalwp;->b:Ljava/lang/Object;

    .line 1
    check-cast v2, Landroid/accounts/Account;

    iget-object v3, p1, Lalwp;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 2
    invoke-static {v1, v2, v3}, Lafhn;->a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)Laxnx;

    move-result-object v1

    iget-object v2, v0, Lkru;->d:Laxom;

    .line 3
    invoke-virtual {v1, v2}, Laxnx;->E(Laxom;)Laxnx;

    move-result-object v1

    iget-object v0, v0, Lkru;->e:Laxom;

    .line 4
    invoke-virtual {v1, v0}, Laxnx;->x(Laxom;)Laxnx;

    move-result-object v0

    iget-object p1, p1, Lalwp;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Laxnx;->D(Ljava/lang/Object;)Laxnx;

    move-result-object p1

    return-object p1
.end method
