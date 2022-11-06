.class public final synthetic Ljep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Ljes;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lagcq;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljes;Ljava/lang/String;Lagcq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljep;->a:Ljes;

    iput-object p2, p0, Ljep;->b:Ljava/lang/String;

    iput-object p3, p0, Ljep;->c:Lagcq;

    iput-object p4, p0, Ljep;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget-object v1, p0, Ljep;->a:Ljes;

    iget-object v2, p0, Ljep;->b:Ljava/lang/String;

    iget-object v3, p0, Ljep;->c:Lagcq;

    iget-object v4, p0, Ljep;->d:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lagck;

    .line 1
    sget-object p1, Lagck;->b:Lagck;

    if-ne v5, p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lagck;->b:Lagck;

    if-eq v5, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lalus;->f(Z)V

    iget-object p1, v1, Ljes;->h:Laypi;

    .line 3
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagen;

    invoke-virtual {p1, v3}, Lagen;->b(Lagcq;)Lamrl;

    move-result-object p1

    iget-object v6, v1, Ljes;->i:Ljava/util/concurrent/Executor;

    sget-object v7, Ljeo;->a:Ljeo;

    new-instance v8, Ljeq;

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Ljeq;-><init>(Ljes;Ljava/lang/String;Lagcq;Ljava/lang/String;Lagck;)V

    .line 4
    invoke-static {p1, v6, v7, v8}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method
