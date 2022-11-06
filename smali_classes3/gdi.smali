.class public final Lgdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzwy;

.field public final c:Laiwv;

.field public final d:Lacis;

.field private final e:Laari;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laari;Lzwy;Ljava/util/concurrent/Executor;Laiwv;Lacis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdi;->a:Landroid/content/Context;

    iput-object p2, p0, Lgdi;->e:Laari;

    iput-object p4, p0, Lgdi;->f:Ljava/util/concurrent/Executor;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lgdi;->b:Lzwy;

    iput-object p5, p0, Lgdi;->c:Laiwv;

    iput-object p6, p0, Lgdi;->d:Lacis;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/GetPdgBuyFlowCommandOuterClass$GetPdgBuyFlowCommand;->getPdgBuyFlowCommand:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/GetPdgBuyFlowCommandOuterClass$GetPdgBuyFlowCommand;

    iget-object p2, p0, Lgdi;->e:Laari;

    new-instance v0, Laarh;

    iget-object v1, p2, Laari;->e:Laagy;

    iget-object p2, p2, Laari;->a:Lafhr;

    .line 3
    invoke-interface {p2}, Lafhr;->c()Lafhq;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Laarh;-><init>(Laagy;Lafhq;)V

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/GetPdgBuyFlowCommandOuterClass$GetPdgBuyFlowCommand;->b:Lantz;

    iput-object p1, v0, Laarh;->a:Lantz;

    iget-object p1, p0, Lgdi;->e:Laari;

    iget-object p1, p1, Laari;->b:Laaie;

    .line 4
    sget-object p2, Lamqb;->a:Lamqb;

    .line 5
    invoke-virtual {p1, v0, p2}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    iget-object p2, p0, Lgdi;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Lgdg;

    .line 6
    invoke-direct {v0, p0}, Lgdg;-><init>(Lgdi;)V

    new-instance v1, Lgdh;

    invoke-direct {v1, p0}, Lgdh;-><init>(Lgdi;)V

    sget-object v2, Lamrw;->a:Ljava/lang/Runnable;

    .line 7
    invoke-static {p1, p2, v0, v1, v2}, Lybx;->l(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;Ljava/lang/Runnable;)V

    return-void
.end method
