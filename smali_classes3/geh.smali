.class public final synthetic Lgeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lgej;


# direct methods
.method public synthetic constructor <init>(Lgej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeh;->a:Lgej;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 4

    iget-object v0, p0, Lgeh;->a:Lgej;

    check-cast p1, Lalwo;

    iget-object v1, v0, Lgej;->d:Lagen;

    .line 1
    invoke-virtual {p1}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagcq;

    invoke-virtual {v1, v2}, Lagen;->d(Lagcq;)Lamrl;

    move-result-object v1

    iget-object v0, v0, Lgej;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v1

    new-instance v2, Ladks;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Ladks;-><init>(Lalwo;I)V

    .line 3
    invoke-static {v1, v2, v0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
