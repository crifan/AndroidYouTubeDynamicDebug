.class public final Lakgd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Landroid/content/Context;

.field public final c:J

.field public final d:Lsem;

.field public final e:Lynx;

.field public final f:Lymx;

.field public final g:Lyne;

.field public final h:Lyns;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsem;Ljava/util/concurrent/ScheduledExecutorService;Lyne;Lymx;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakgd;->b:Landroid/content/Context;

    iput-object p2, p0, Lakgd;->d:Lsem;

    .line 1
    invoke-interface {p2}, Lsem;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lakgd;->c:J

    iput-object p3, p0, Lakgd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lakgd;->f:Lymx;

    iput-object p4, p0, Lakgd;->g:Lyne;

    new-instance p1, Lyns;

    .line 2
    invoke-direct {p1}, Lyns;-><init>()V

    iput-object p1, p0, Lakgd;->h:Lyns;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p6, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyua;

    new-instance p1, Lynx;

    .line 4
    sget-object p2, Lymx;->K:Lymw;

    invoke-interface {p5, p2}, Lymx;->c(Lymw;)J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lynx;-><init>(J)V

    iput-object p1, p0, Lakgd;->e:Lynx;

    return-void
.end method
