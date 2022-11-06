.class public final Lafnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzo;


# instance fields
.field private final a:Laypi;

.field private final b:Lzun;


# direct methods
.method public constructor <init>(Laypi;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafnb;->a:Laypi;

    iput-object p2, p0, Lafnb;->b:Lzun;

    return-void
.end method

.method static synthetic b(Lxzs;Lasss;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lafnb;->d(Lasss;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string p1, "notification_registration_task"

    .line 2
    invoke-virtual {p0, p1}, Lxzs;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    iget-wide v2, p1, Lasss;->c:J

    iget-wide v4, p1, Lasss;->d:J

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "notification_registration_task"

    move-object v0, p0

    .line 3
    invoke-virtual/range {v0 .. v10}, Lxzs;->d(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lxzn;)V

    return-void
.end method

.method public static c(Lzun;Lxzs;Laypi;)V
    .locals 0

    iget-object p0, p0, Lzun;->a:Laxod;

    .line 1
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    invoke-static {p2}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object p2

    invoke-virtual {p0, p2}, Laxod;->V(Laxom;)Laxod;

    move-result-object p0

    sget-object p2, Lzmu;->s:Lzmu;

    .line 2
    invoke-virtual {p0, p2}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Laxod;->z()Laxod;

    move-result-object p0

    new-instance p2, Lafna;

    invoke-direct {p2, p1}, Lafna;-><init>(Lxzs;)V

    .line 4
    invoke-virtual {p0, p2}, Laxod;->aq(Laxpw;)Laxpb;

    return-void
.end method

.method private static d(Lasss;)Z
    .locals 5

    iget-boolean v0, p0, Lasss;->b:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lasss;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lasss;->d:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 1

    iget-object p1, p0, Lafnb;->b:Lzun;

    .line 1
    invoke-virtual {p1}, Lzun;->a()Laqkx;

    move-result-object p1

    iget-object p1, p1, Laqkx;->p:Lassx;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lassx;->a:Lassx;

    :cond_0
    iget-object p1, p1, Lassx;->h:Lasss;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lasss;->a:Lasss;

    .line 4
    :cond_1
    invoke-static {p1}, Lafnb;->d(Lasss;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Lafnb;->a:Laypi;

    .line 5
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafql;

    invoke-interface {p1}, Lafql;->d()V

    return v0
.end method
