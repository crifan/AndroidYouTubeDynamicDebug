.class public final Laifj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsem;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laewk;

.field public final d:Laife;

.field public final e:Lzun;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Latmw;


# direct methods
.method public constructor <init>(Lsem;Ljava/util/concurrent/Executor;Laewk;Laife;Lzun;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laifj;->a:Lsem;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laifj;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laifj;->c:Laewk;

    iput-object p4, p0, Laifj;->d:Laife;

    iput-object p5, p0, Laifj;->e:Lzun;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laifj;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    sget-object p1, Latmw;->b:Latmw;

    .line 6
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p2, Latmw;

    iget p3, p2, Latmw;->c:I

    const/high16 p4, 0x8000000

    or-int/2addr p3, p4

    iput p3, p2, Latmw;->c:I

    const/4 p3, 0x1

    iput-boolean p3, p2, Latmw;->y:Z

    .line 9
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast p2, Latmw;

    iget p4, p2, Latmw;->c:I

    or-int/lit16 p4, p4, 0x2000

    iput p4, p2, Latmw;->c:I

    const/4 p4, 0x0

    iput-boolean p4, p2, Latmw;->m:Z

    .line 11
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast p2, Latmw;

    iget p5, p2, Latmw;->c:I

    or-int/lit16 p5, p5, 0x4000

    iput p5, p2, Latmw;->c:I

    const/16 p5, 0x7d0

    iput p5, p2, Latmw;->n:I

    .line 13
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 14
    check-cast p2, Latmw;

    iget p5, p2, Latmw;->c:I

    const p6, 0x8000

    or-int/2addr p5, p6

    iput p5, p2, Latmw;->c:I

    iput p4, p2, Latmw;->o:I

    .line 15
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 16
    check-cast p2, Latmw;

    iget p5, p2, Latmw;->c:I

    const/high16 p6, 0x10000

    or-int/2addr p5, p6

    iput p5, p2, Latmw;->c:I

    iput-boolean p3, p2, Latmw;->p:Z

    .line 17
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 18
    check-cast p2, Latmw;

    iget p3, p2, Latmw;->c:I

    const/high16 p5, 0x80000

    or-int/2addr p3, p5

    iput p3, p2, Latmw;->c:I

    iput-boolean p4, p2, Latmw;->q:Z

    .line 19
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 20
    check-cast p2, Latmw;

    iget p3, p2, Latmw;->c:I

    const/high16 p5, 0x800000

    or-int/2addr p3, p5

    iput p3, p2, Latmw;->c:I

    const/16 p3, 0x64

    iput p3, p2, Latmw;->u:I

    .line 21
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 22
    check-cast p2, Latmw;

    iget p3, p2, Latmw;->c:I

    const/high16 p5, 0x2000000

    or-int/2addr p3, p5

    iput p3, p2, Latmw;->c:I

    const/16 p3, 0x708

    iput p3, p2, Latmw;->w:I

    .line 23
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 24
    check-cast p2, Latmw;

    iget p3, p2, Latmw;->c:I

    const/high16 p5, 0x1000000

    or-int/2addr p3, p5

    iput p3, p2, Latmw;->c:I

    const p3, 0x3f666666    # 0.9f

    iput p3, p2, Latmw;->v:F

    .line 25
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 26
    check-cast p2, Latmw;

    iget p3, p2, Latmw;->c:I

    const/high16 p5, 0x200000

    or-int/2addr p3, p5

    iput p3, p2, Latmw;->c:I

    const/16 p3, 0xf

    iput p3, p2, Latmw;->s:I

    .line 27
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 28
    check-cast p2, Latmw;

    iget p3, p2, Latmw;->c:I

    const/high16 p5, 0x400000

    or-int/2addr p3, p5

    iput p3, p2, Latmw;->c:I

    const p3, 0x3c23d70a    # 0.01f

    iput p3, p2, Latmw;->t:F

    .line 29
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 30
    check-cast p2, Latmw;

    iget p3, p2, Latmw;->c:I

    const/high16 p5, 0x100000

    or-int/2addr p3, p5

    iput p3, p2, Latmw;->c:I

    iput-boolean p4, p2, Latmw;->r:Z

    .line 31
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Latmw;

    iput-object p1, p0, Laifj;->g:Latmw;

    return-void
.end method
