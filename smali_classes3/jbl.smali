.class public final Ljbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# static fields
.field static final a:J


# instance fields
.field private final b:Lyhf;

.field private final c:Lsem;

.field private final d:Lewp;

.field private final e:Laypi;

.field private final f:Laypi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljbl;->a:J

    return-void
.end method

.method public constructor <init>(Lyhf;Lsem;Lewp;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbl;->b:Lyhf;

    iput-object p2, p0, Ljbl;->c:Lsem;

    iput-object p3, p0, Ljbl;->d:Lewp;

    iput-object p4, p0, Ljbl;->e:Laypi;

    iput-object p5, p0, Ljbl;->f:Laypi;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update offline last scheduled ad hoc refresh time millis."

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljbl;->c(I)V

    return-void
.end method

.method public final c(I)V
    .locals 5

    iget-object v0, p0, Ljbl;->b:Lyhf;

    .line 1
    invoke-interface {v0}, Lyhf;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljbl;->c:Lsem;

    .line 2
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    iget-object v2, p0, Ljbl;->d:Lewp;

    iget-object v2, v2, Lewp;->b:Lylq;

    .line 3
    invoke-interface {v2}, Lylq;->c()Lanws;

    move-result-object v2

    check-cast v2, Lewt;

    iget-object v2, v2, Lewt;->g:Lanwn;

    add-int/lit8 v3, p1, -0x1

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    sub-long/2addr v0, v2

    sget-wide v2, Ljbl;->a:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ljbl;->e:Laypi;

    .line 5
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    invoke-virtual {v0}, Lagda;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljbl;->f:Laypi;

    .line 6
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laggp;

    invoke-interface {v1, v0}, Laggp;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ljbl;->d:Lewp;

    iget-object v1, p0, Ljbl;->c:Lsem;

    .line 7
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    iget-object v0, v0, Lewp;->b:Lylq;

    new-instance v3, Lewn;

    .line 8
    invoke-direct {v3, p1, v1, v2}, Lewn;-><init>(IJ)V

    invoke-interface {v0, v3}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    sget-object v0, Lgip;->q:Lgip;

    .line 9
    invoke-static {p1, v0}, Lybx;->m(Lamrl;Lybv;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lyft;

    .line 2
    invoke-virtual {p2}, Lyft;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljbl;->b()V

    return-object v0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lyft;

    aput-object p2, v0, p1

    :goto_0
    return-object v0
.end method
