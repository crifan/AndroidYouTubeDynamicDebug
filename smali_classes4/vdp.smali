.class public final synthetic Lvdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lvdv;

.field public final synthetic b:Lamrl;

.field public final synthetic c:Lampj;

.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lvdv;Lamrl;Lampj;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdp;->a:Lvdv;

    iput-object p2, p0, Lvdp;->b:Lamrl;

    iput-object p3, p0, Lvdp;->c:Lampj;

    iput-object p4, p0, Lvdp;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 6

    iget-object v0, p0, Lvdp;->a:Lvdv;

    iget-object v1, p0, Lvdp;->b:Lamrl;

    iget-object v2, p0, Lvdp;->c:Lampj;

    iget-object v3, p0, Lvdp;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lvdq;

    const/4 v5, 0x1

    .line 1
    invoke-direct {v4, v0, v5}, Lvdq;-><init>(Lvdv;I)V

    .line 2
    sget-object v5, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {v1, v4, v5}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    .line 4
    invoke-static {v1, v2, v3}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v2

    new-instance v3, Lvds;

    .line 5
    invoke-direct {v3, v0, v1, v2}, Lvds;-><init>(Lvdv;Lamrl;Lamrl;)V

    .line 6
    invoke-static {v3}, Laltp;->c(Lampj;)Lampj;

    move-result-object v0

    sget-object v1, Lamqb;->a:Lamqb;

    .line 7
    invoke-static {v2, v0, v1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method
