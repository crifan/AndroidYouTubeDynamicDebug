.class public final synthetic Ltng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltnt;

.field public final synthetic b:Ltib;

.field public final synthetic c:Lthn;


# direct methods
.method public synthetic constructor <init>(Ltnt;Ltib;Lthn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltng;->a:Ltnt;

    iput-object p2, p0, Ltng;->b:Ltib;

    iput-object p3, p0, Ltng;->c:Lthn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 5

    iget-object v0, p0, Ltng;->a:Ltnt;

    iget-object v1, p0, Ltng;->b:Ltib;

    iget-object v2, p0, Ltng;->c:Lthn;

    check-cast p1, Ltic;

    iget v3, p1, Ltic;->d:I

    .line 1
    invoke-static {v3}, Lthx;->a(I)Lthx;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lthx;->a:Lthx;

    :cond_0
    sget-object v4, Lthx;->e:Lthx;

    if-eq v3, v4, :cond_1

    .line 2
    sget-object p1, Lamri;->a:Lamrl;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, v1}, Ltnt;->b(Ltib;)Lamrl;

    move-result-object v3

    invoke-static {v3}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v3

    new-instance v4, Ltnl;

    invoke-direct {v4, v0, p1, v2}, Ltnl;-><init>(Ltnt;Ltic;Lthn;)V

    iget-object v2, v0, Ltnt;->k:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v3, v4, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v2

    new-instance v3, Ltnn;

    .line 5
    invoke-direct {v3, v0, p1, v1}, Ltnn;-><init>(Ltnt;Ltic;Ltib;)V

    const-class p1, Lthd;

    iget-object v0, v0, Ltnt;->k:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v2, p1, v3, v0}, Lamoi;->i(Lamrl;Ljava/lang/Class;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1
.end method
