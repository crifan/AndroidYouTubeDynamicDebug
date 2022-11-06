.class public final synthetic Ltdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lanws;

.field public final synthetic b:Lalwd;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltcz;


# direct methods
.method public synthetic constructor <init>(Ltcz;Lanws;Lalwd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdb;->d:Ltcz;

    iput-object p2, p0, Ltdb;->a:Lanws;

    iput-object p3, p0, Ltdb;->b:Lalwd;

    iput-object p4, p0, Ltdb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 5

    iget-object v0, p0, Ltdb;->d:Ltcz;

    iget-object v1, p0, Ltdb;->a:Lanws;

    iget-object v2, p0, Ltdb;->b:Lalwd;

    iget-object v3, p0, Ltdb;->c:Ljava/lang/String;

    check-cast p1, Ltck;

    .line 1
    invoke-virtual {v0, p1}, Ltcz;->a(Ltck;)Lqjn;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v4}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v1}, Lanws;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lqjn;->a([B)Lqjk;

    move-result-object v0

    .line 4
    invoke-interface {v2, v0}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v0, Lqjk;->i:Ljava/lang/String;

    iput-object v4, v0, Lqjk;->l:Lsik;

    iget v1, p1, Ltck;->b:I

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    if-eq v1, p1, :cond_2

    const/4 p1, 0x2

    if-ne v1, p1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Dropped logs must not be logged."

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    invoke-virtual {v0, v4}, Lqjk;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p1, Ltck;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Lqjk;->e(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lqjk;->b()Lqmi;

    move-result-object p1

    .line 9
    invoke-static {}, Lamsa;->f()Lamsa;

    move-result-object v0

    new-instance v1, Lszk;

    .line 10
    invoke-direct {v1, v0}, Lszk;-><init>(Lamsa;)V

    invoke-virtual {p1, v1}, Lqmi;->g(Lqmn;)V

    invoke-static {}, Lalwg;->a()Lalwd;

    move-result-object p1

    .line 11
    sget-object v1, Lamqb;->a:Lamqb;

    .line 12
    invoke-static {v0, p1, v1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    :goto_1
    return-object p1
.end method
