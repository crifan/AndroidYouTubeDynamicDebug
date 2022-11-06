.class public final Leua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzo;


# instance fields
.field private final a:Lache;

.field private final b:Laypi;


# direct methods
.method public constructor <init>(Lache;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leua;->a:Lache;

    iput-object p2, p0, Leua;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 7

    iget-object p1, p0, Leua;->b:Laypi;

    .line 1
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lety;

    iget-object v0, p1, Lety;->b:Lsem;

    .line 2
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lasrd;->a()Lasrc;

    move-result-object v2

    iget-object v3, p1, Lety;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v3

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lasrc;->instance:Lanvg;

    .line 5
    check-cast v5, Lasrd;

    invoke-static {v5, v3}, Lasrd;->d(Lasrd;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p1, Lety;->c:J

    sub-long v5, v0, v5

    .line 6
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    .line 7
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lasrc;->instance:Lanvg;

    .line 8
    check-cast v3, Lasrd;

    invoke-static {v3, v5, v6}, Lasrd;->c(Lasrd;J)V

    .line 9
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lasrd;

    iput-wide v0, p1, Lety;->c:J

    .line 10
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Laquz;->instance:Lanvg;

    .line 11
    check-cast v0, Laqvb;

    invoke-static {v0, v2}, Laqvb;->i(Laqvb;Lasrd;)V

    .line 10
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-object v0, p0, Leua;->a:Lache;

    .line 12
    invoke-interface {v0, p1}, Lache;->c(Laqvb;)Z

    return v4
.end method
