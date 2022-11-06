.class public final Lakcy;
.super Lakcr;
.source "PG"


# static fields
.field static final a:J


# instance fields
.field b:J

.field private c:Z

.field private final d:Lafgn;

.field private final e:Lsem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lakcy;->a:J

    return-void
.end method

.method public constructor <init>(Lafgn;Lsem;)V
    .locals 1

    invoke-direct {p0}, Lakcr;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakcy;->c:Z

    iput-object p1, p0, Lakcy;->d:Lafgn;

    iput-object p2, p0, Lakcy;->e:Lsem;

    return-void
.end method


# virtual methods
.method public final d(Lauic;)V
    .locals 5

    if-eqz p1, :cond_4

    iget v0, p1, Lauic;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    iget-object v0, p1, Lauic;->g:Lauhw;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lauhw;->a:Lauhw;

    :cond_0
    iget-boolean v0, v0, Lauhw;->b:Z

    iput-boolean v0, p0, Lakcy;->c:Z

    iget-object v0, p1, Lauic;->g:Lauhw;

    if-nez v0, :cond_1

    sget-object v0, Lauhw;->a:Lauhw;

    :cond_1
    iget v0, v0, Lauhw;->c:I

    int-to-long v0, v0

    sget-wide v2, Lakcy;->a:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lauic;->g:Lauhw;

    if-nez p1, :cond_3

    sget-object p1, Lauhw;->a:Lauhw;

    :cond_3
    iget p1, p1, Lauhw;->c:I

    int-to-long v1, p1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 2
    :goto_0
    iput-wide v0, p0, Lakcy;->b:J

    :cond_4
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lakcy;->c:Z

    return v0
.end method

.method public final f(Landroid/content/Context;Lanuy;)Z
    .locals 5

    iget-object p1, p0, Lakcy;->e:Lsem;

    .line 1
    invoke-interface {p1}, Lsem;->c()J

    move-result-wide v0

    iget-object p1, p0, Lakcy;->d:Lafgn;

    .line 2
    invoke-interface {p1}, Lafgn;->m()V

    iget-wide v2, p0, Lakcy;->b:J

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lakcy;->d:Lafgn;

    .line 3
    invoke-interface {v0}, Lafgn;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p1, p2, Lanuy;->instance:Lanvg;

    .line 6
    check-cast p1, Lauhn;

    sget-object v1, Lauhn;->a:Lauhn;

    .line 7
    invoke-static {}, Lauhn;->emptyProtobufList()Lanvs;

    move-result-object v1

    iput-object v1, p1, Lauhn;->h:Lanvs;

    .line 5
    invoke-virtual {p2, v0}, Lanuy;->aO(Ljava/lang/Iterable;)V

    const/4 p1, 0x1

    :cond_2
    :goto_0
    return p1
.end method
