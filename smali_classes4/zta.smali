.class public final synthetic Lzta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqsk;


# instance fields
.field public final synthetic a:Lztd;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lztd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzta;->a:Lztd;

    iput-object p2, p0, Lzta;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lzta;->a:Lztd;

    iget-object v1, p0, Lzta;->b:Ljava/lang/String;

    iget-object v2, v0, Lztd;->b:Lafhr;

    .line 1
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    iget-object v3, v0, Lztd;->e:Laajs;

    iget-object v4, v0, Lztd;->c:Lafii;

    .line 2
    invoke-interface {v4}, Lafii;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lafhq;->g()Z

    move-result v5

    new-instance v6, Laajr;

    iget-object v3, v3, Laajs;->e:Laagy;

    .line 3
    invoke-direct {v6, v3, v2, v4, v5}, Laajr;-><init>(Laagy;Lafhq;Ljava/lang/String;Z)V

    iput-object v1, v6, Laajr;->a:Ljava/lang/String;

    iput-object p1, v6, Laajr;->b:Ljava/lang/String;

    iget-object p1, v0, Lztd;->e:Laajs;

    iget-object v1, v0, Lztd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, p1, Laajs;->a:Laaie;

    .line 4
    invoke-virtual {p1, v6, v1}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 5
    sget-object v1, Lamqb;->a:Lamqb;

    new-instance v2, Lztb;

    .line 6
    invoke-direct {v2, v0}, Lztb;-><init>(Lztd;)V

    new-instance v3, Lztc;

    invoke-direct {v3, v0}, Lztc;-><init>(Lztd;)V

    .line 7
    invoke-static {p1, v1, v2, v3}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method
