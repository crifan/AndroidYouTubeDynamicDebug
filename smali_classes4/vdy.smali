.class public final synthetic Lvdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lvdz;

.field public final synthetic b:Lvej;


# direct methods
.method public synthetic constructor <init>(Lvej;Lvdz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdy;->b:Lvej;

    iput-object p2, p0, Lvdy;->a:Lvdz;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 5

    iget-object v0, p0, Lvdy;->b:Lvej;

    iget-object v1, p0, Lvdy;->a:Lvdz;

    iget-object v2, v0, Lvej;->b:Lvek;

    .line 1
    check-cast v2, Lvea;

    invoke-interface {v2}, Lvea;->d()Lamrl;

    move-result-object v2

    invoke-static {v2}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v2

    new-instance v3, Lvec;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lvec;-><init>(Lvej;I)V

    .line 2
    sget-object v0, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {v2, v3, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    new-instance v2, Lvdx;

    .line 4
    invoke-direct {v2, v1}, Lvdx;-><init>(Lvdz;)V

    sget-object v1, Lamqb;->a:Lamqb;

    .line 5
    invoke-static {v0, v2, v1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method
