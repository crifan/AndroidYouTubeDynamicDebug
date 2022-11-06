.class public final Laxdd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Laxdr;

.field public final c:Laxeb;

.field public final d:Laxdj;

.field public final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Laxal;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Laxdr;Laxeb;Laxdj;Ljava/util/concurrent/ScheduledExecutorService;Laxal;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Laxdd;->a:I

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxdd;->b:Laxdr;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laxdd;->c:Laxeb;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laxdd;->d:Laxdj;

    iput-object p5, p0, Laxdd;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Laxdd;->g:Laxal;

    iput-object p7, p0, Laxdd;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lalus;->z(Ljava/lang/Object;)Lalwn;

    move-result-object v0

    iget v1, p0, Laxdd;->a:I

    const-string v2, "defaultPort"

    .line 2
    invoke-virtual {v0, v2, v1}, Lalwn;->e(Ljava/lang/String;I)V

    iget-object v1, p0, Laxdd;->b:Laxdr;

    const-string v2, "proxyDetector"

    .line 3
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Laxdd;->c:Laxeb;

    const-string v2, "syncContext"

    .line 4
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Laxdd;->d:Laxdj;

    const-string v2, "serviceConfigParser"

    .line 5
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Laxdd;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v2, "scheduledExecutorService"

    .line 6
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Laxdd;->g:Laxal;

    const-string v2, "channelLogger"

    .line 7
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Laxdd;->e:Ljava/util/concurrent/Executor;

    const-string v2, "executor"

    .line 8
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lalwn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
