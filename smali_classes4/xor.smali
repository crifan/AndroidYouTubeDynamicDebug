.class public final Lxor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Lacis;

.field public final b:Lypu;

.field public final c:Lzwy;

.field public final d:Lxrc;

.field private final e:Landroid/app/Activity;

.field private final f:Laavb;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laavb;Lacis;Lypu;Lzwy;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxor;->e:Landroid/app/Activity;

    iput-object p2, p0, Lxor;->f:Laavb;

    iput-object p3, p0, Lxor;->a:Lacis;

    iput-object p4, p0, Lxor;->b:Lypu;

    iput-object p5, p0, Lxor;->c:Lzwy;

    iput-object p6, p0, Lxor;->g:Ljava/util/concurrent/Executor;

    .line 1
    new-instance p1, Lxrc;

    invoke-direct {p1}, Lxrc;-><init>()V

    iput-object p1, p0, Lxor;->d:Lxrc;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcGetCancellationFlowCommand$YPCGetCancellationFlowCommand;->ypcGetCancellationFlowCommand:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/YpcGetCancellationFlowCommand$YPCGetCancellationFlowCommand;

    iget-object v0, p0, Lxor;->f:Laavb;

    new-instance v1, Laava;

    iget-object v2, v0, Laavb;->e:Laagy;

    iget-object v0, v0, Laavb;->a:Lafhr;

    .line 3
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    .line 4
    invoke-direct {v1, v2, v0}, Laava;-><init>(Laagy;Lafhq;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCancellationFlowCommand$YPCGetCancellationFlowCommand;->b:Ljava/lang/String;

    invoke-static {p2}, Laava;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Laava;->a:Ljava/lang/String;

    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 6
    invoke-virtual {v1, p1}, Laafw;->j(Lantz;)V

    iget-object p1, p0, Lxor;->d:Lxrc;

    iget-object p2, p0, Lxor;->e:Landroid/app/Activity;

    .line 7
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    sget-object v0, Lxrc;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lxrc;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    iget-object p1, p0, Lxor;->f:Laavb;

    .line 8
    sget-object p2, Lamqb;->a:Lamqb;

    iget-object p1, p1, Laavb;->b:Laaie;

    .line 9
    invoke-virtual {p1, v1, p2}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    iget-object p2, p0, Lxor;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Lxop;

    .line 10
    invoke-direct {v0, p0}, Lxop;-><init>(Lxor;)V

    new-instance v1, Lxoq;

    invoke-direct {v1, p0}, Lxoq;-><init>(Lxor;)V

    invoke-static {p1, p2, v0, v1}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method
