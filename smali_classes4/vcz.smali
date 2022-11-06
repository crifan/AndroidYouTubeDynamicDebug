.class public final synthetic Lvcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lvdm;


# direct methods
.method public synthetic constructor <init>(Lvdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcz;->a:Lvdm;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 4

    iget-object v0, p0, Lvcz;->a:Lvdm;

    iget-object v1, v0, Lvdm;->e:Lvcx;

    iget-object v2, v0, Lvdm;->b:Lamrl;

    .line 1
    invoke-static {v2}, Lamrg;->i(Lamrl;)Lamrl;

    move-result-object v2

    new-instance v3, Lvdb;

    invoke-direct {v3, v0}, Lvdb;-><init>(Lvdm;)V

    new-instance v0, Lvca;

    check-cast v1, Lvch;

    .line 2
    invoke-direct {v0, v1, v3}, Lvca;-><init>(Lvch;Ljava/lang/Runnable;)V

    .line 3
    sget-object v1, Lamqb;->a:Lamqb;

    .line 4
    invoke-static {v2, v0, v1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method
