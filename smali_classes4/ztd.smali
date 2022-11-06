.class public final Lztd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lafhr;

.field public final c:Lafii;

.field public final d:Laajp;

.field public final e:Laajs;

.field public final f:Lqsi;

.field private final g:Lachd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lachd;Lafhr;Lafii;Laajp;Laajs;Lqsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lztd;->g:Lachd;

    iput-object p3, p0, Lztd;->b:Lafhr;

    iput-object p4, p0, Lztd;->c:Lafii;

    iput-object p5, p0, Lztd;->d:Laajp;

    iput-object p6, p0, Lztd;->e:Laajs;

    iput-object p7, p0, Lztd;->f:Lqsi;

    return-void
.end method

.method public static a(Lyxd;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyxd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    sget-object v0, Laqgv;->a:Laqgv;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Laqgv;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Laqgv;->c:I

    iget p1, v1, Laqgv;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Laqgv;->b:I

    .line 5
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqgv;

    .line 6
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Laquz;->instance:Lanvg;

    .line 8
    check-cast v1, Laqvb;

    invoke-static {v1, p1}, Laqvb;->bN(Laqvb;Laqgv;)V

    .line 9
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-object v0, p0, Lztd;->g:Lachd;

    .line 10
    invoke-virtual {v0, p1}, Lachd;->a(Laqvb;)V

    return-void
.end method
