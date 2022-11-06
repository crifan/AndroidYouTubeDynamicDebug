.class public final Laedh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laecz;


# instance fields
.field public final a:Lakai;

.field public final b:Lygs;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lafhr;

.field public final e:Lache;


# direct methods
.method public constructor <init>(Lakai;Lygs;Ljava/util/concurrent/ScheduledExecutorService;Lafhr;Lache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laedh;->a:Lakai;

    iput-object p2, p0, Laedh;->b:Lygs;

    iput-object p3, p0, Laedh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Laedh;->d:Lafhr;

    iput-object p5, p0, Laedh;->e:Lache;

    return-void
.end method

.method public static b(Ljava/lang/String;Lafhr;)Lajzw;
    .locals 2

    .line 1
    invoke-interface {p1}, Lafhr;->t()Z

    move-result v0

    const-string v1, "medialib_"

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lafhr;->c()Lafhq;

    move-result-object p1

    invoke-interface {p1}, Lafhq;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p0}, Lajzw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lajzw;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {v1, p0}, Lajzw;->b(Ljava/lang/String;Ljava/lang/String;)Lajzw;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lache;)V
    .locals 4

    .line 1
    sget-object v0, Lauiy;->a:Lauiy;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lauiy;

    const/4 v2, 0x1

    iput v2, v1, Lauiy;->d:I

    iget v3, v1, Lauiy;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lauiy;->b:I

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Lauiy;

    iput v2, v1, Lauiy;->c:I

    iget v3, v1, Lauiy;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lauiy;->b:I

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v1, Lauiy;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lauiy;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lauiy;->b:I

    iput-object p0, v1, Lauiy;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lauiy;

    .line 11
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Laquz;->instance:Lanvg;

    .line 12
    check-cast v1, Laqvb;

    invoke-static {v1, p0}, Laqvb;->bF(Laqvb;Lauiy;)V

    .line 11
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laqvb;

    .line 13
    invoke-interface {p1, p0}, Lache;->c(Laqvb;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Layot;)V
    .locals 3

    iget-object v0, p0, Laedh;->a:Lakai;

    iget-object v1, p0, Laedh;->d:Lafhr;

    .line 1
    invoke-static {p1, v1}, Laedh;->b(Ljava/lang/String;Lafhr;)Lajzw;

    move-result-object v1

    sget-object v2, Laedc;->a:Laedc;

    invoke-interface {v0, v1, v2}, Lakai;->a(Lajzw;Lakas;)Lamrl;

    move-result-object v0

    new-instance v1, Laedd;

    .line 2
    invoke-direct {v1, p0, p2, p1}, Laedd;-><init>(Laedh;Layot;Ljava/lang/String;)V

    iget-object p1, p0, Laedh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, p1}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    return-void
.end method
