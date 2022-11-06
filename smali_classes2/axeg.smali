.class public final Laxeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxfv;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:I

.field public final d:Laxeh;

.field public final e:Laxmq;


# direct methods
.method public constructor <init>(Laxeh;Ljava/util/concurrent/Executor;ILaxmq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Laxig;->l:Laxmf;

    invoke-static {v0}, Laxmg;->a(Laxmf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Laxeg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput p3, p0, Laxeg;->c:I

    iput-object p1, p0, Laxeg;->d:Laxeh;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxeg;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Laxeg;->e:Laxmq;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    sget-object v0, Laxig;->l:Laxmf;

    iget-object v1, p0, Laxeg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Laxmg;->d(Laxmf;Ljava/lang/Object;)V

    return-void
.end method
