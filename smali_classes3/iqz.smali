.class public final Liqz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Laypi;

.field public final c:Lafhr;

.field public final d:Lafsh;

.field public final e:Laypi;

.field public final f:Lewg;

.field public final g:Lagdy;

.field public final h:Lzym;

.field public final i:Lsem;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lewe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Liqz;->a:J

    return-void
.end method

.method public constructor <init>(Laypi;Lafhr;Lafsh;Ljava/util/concurrent/Executor;Laypi;Lewg;Lewe;Lagdy;Lzym;Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqz;->b:Laypi;

    iput-object p2, p0, Liqz;->c:Lafhr;

    iput-object p3, p0, Liqz;->d:Lafsh;

    iput-object p4, p0, Liqz;->j:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Liqz;->e:Laypi;

    iput-object p6, p0, Liqz;->f:Lewg;

    iput-object p7, p0, Liqz;->k:Lewe;

    iput-object p8, p0, Liqz;->g:Lagdy;

    iput-object p9, p0, Liqz;->h:Lzym;

    iput-object p10, p0, Liqz;->i:Lsem;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Liqz;->k:Lewe;

    .line 1
    invoke-interface {v0}, Lewe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liqz;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Liqy;

    .line 2
    invoke-direct {v1, p0}, Liqy;-><init>(Liqz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Liqz;->c:Lafhr;

    .line 3
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liqz;->k:Lewe;

    .line 4
    invoke-interface {v0}, Lewe;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liqz;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Liqy;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v1, p0, v2}, Liqy;-><init>(Liqz;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
