.class public final Lsya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsto;


# instance fields
.field public final a:Lsys;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public final d:Laisw;


# direct methods
.method public constructor <init>(Lsys;Ljava/util/concurrent/Executor;Laisw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsya;->a:Lsys;

    iput-object p2, p0, Lsya;->b:Ljava/util/concurrent/Executor;

    .line 1
    invoke-interface {p1}, Lsys;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsya;->c:Ljava/lang/String;

    iput-object p3, p0, Lsya;->d:Laisw;

    .line 2
    invoke-interface {p1, p2}, Lsys;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn;

    .line 3
    iget-object v2, v1, Ljn;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v2, v1, Ljn;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-static {}, Lsyp;->a()Lsyl;

    move-result-object v2

    .line 4
    sget-object v3, Lsyo;->k:Lsyo;

    iget-object v3, v3, Lsyo;->m:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Lsyl;->b(Ljava/lang/String;)V

    iget-object v3, v1, Ljn;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lsyl;->c:Ljava/lang/Long;

    .line 7
    invoke-static {}, Lsyn;->a()Lsym;

    move-result-object v3

    .line 8
    sget-object v4, Lamff;->a:Lamff;

    .line 9
    invoke-virtual {v3, v4}, Lsym;->c(Lamcl;)V

    iget-object v1, v1, Ljn;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lsym;->b:Ljava/lang/String;

    new-instance v1, Lsyj;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 10
    invoke-direct {v1, v4, v5, v6}, Lsyj;-><init>(ZJ)V

    iput-object v1, v3, Lsym;->a:Lsyj;

    .line 11
    invoke-virtual {v3}, Lsym;->a()Lsyn;

    move-result-object v1

    iput-object v1, v2, Lsyl;->e:Lsyn;

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
