.class final Lakcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakcu;


# instance fields
.field public final a:Lsem;

.field public b:J

.field private final c:Laypi;

.field private final d:I

.field private final e:J


# direct methods
.method public constructor <init>(Laypi;Lauhs;Lsem;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakcs;->c:Laypi;

    iget p1, p2, Lauhs;->c:I

    iput p1, p0, Lakcs;->d:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p2, p2, Lauhs;->d:I

    int-to-long v0, p2

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lakcs;->e:J

    iput-object p3, p0, Lakcs;->a:Lsem;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lakcs;->d:I

    return v0
.end method

.method public final b()Z
    .locals 7

    iget-object v0, p0, Lakcs;->c:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdi;

    invoke-virtual {v0}, Lakdi;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lakcs;->e:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    iget-wide v5, p0, Lakcs;->b:J

    add-long/2addr v3, v5

    iget-object v0, p0, Lakcs;->a:Lsem;

    .line 2
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
