.class public final synthetic Lgws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgwt;

.field public final synthetic b:Lzjg;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lgwv;

.field public final synthetic f:Lanuy;


# direct methods
.method public synthetic constructor <init>(Lgwt;Lzjg;Lanuy;ZZLgwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgws;->a:Lgwt;

    iput-object p2, p0, Lgws;->b:Lzjg;

    iput-object p3, p0, Lgws;->f:Lanuy;

    iput-boolean p4, p0, Lgws;->c:Z

    iput-boolean p5, p0, Lgws;->d:Z

    iput-object p6, p0, Lgws;->e:Lgwv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lgws;->a:Lgwt;

    iget-object v1, p0, Lgws;->b:Lzjg;

    iget-object v2, p0, Lgws;->f:Lanuy;

    iget-boolean v3, p0, Lgws;->c:Z

    iget-boolean v4, p0, Lgws;->d:Z

    iget-object v5, p0, Lgws;->e:Lgwv;

    check-cast v1, Lheh;

    iget-object v1, v1, Lheh;->a:Lzjh;

    .line 1
    invoke-virtual {v1}, Lzjh;->b()Lavad;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v6, v2, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v6, Laqxt;

    sget-object v7, Laqxt;->a:Laqxt;

    iput-object v1, v6, Laqxt;->d:Lavad;

    iget v1, v6, Laqxt;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v6, Laqxt;->b:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v1, v2, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Laqxt;

    sget-object v6, Laqxt;->a:Laqxt;

    const/4 v6, 0x0

    iput-object v6, v1, Laqxt;->d:Lavad;

    iget v6, v1, Laqxt;->b:I

    and-int/lit8 v6, v6, -0x3

    iput v6, v1, Laqxt;->b:I

    .line 5
    :goto_0
    iget-object v1, v0, Lgwt;->a:Laatr;

    iget-object v6, v0, Lgwt;->b:Lafhr;

    .line 6
    invoke-interface {v6}, Lafhr;->c()Lafhq;

    move-result-object v6

    new-instance v7, Laatn;

    iget-object v8, v1, Laatr;->e:Laagy;

    .line 7
    invoke-direct {v7, v8, v6, v2}, Laatn;-><init>(Laagy;Lafhq;Lanuy;)V

    .line 8
    invoke-virtual {v7}, Laafw;->i()V

    iget-object v2, v1, Laatr;->c:Lzuj;

    .line 9
    invoke-static {v2}, Lzup;->b(Lzuj;)Z

    move-result v2

    iput-boolean v2, v7, Laafw;->i:Z

    iget-object v2, v1, Laatr;->a:Laaie;

    iget-object v1, v1, Laatr;->b:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {v2, v7, v1}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    iget-object v0, v0, Lgwt;->c:Ljava/util/concurrent/Executor;

    sget-object v2, Lgip;->d:Lgip;

    new-instance v6, Lgwr;

    .line 11
    invoke-direct {v6, v3, v4, v5}, Lgwr;-><init>(ZZLgwv;)V

    .line 12
    invoke-static {v1, v0, v2, v6}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method
