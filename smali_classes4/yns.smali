.class public final Lyns;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field public final c:Laxod;

.field private final d:Layot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lyxb;->b(II)I

    move-result v0

    sput v0, Lyns;->a:I

    const/16 v0, 0xd

    invoke-static {v0, v1}, Lyxb;->b(II)I

    move-result v0

    sput v0, Lyns;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lyxb;->i(II)J

    move-result-wide v0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Layot;->aG(Ljava/lang/Object;)Layot;

    move-result-object v0

    iput-object v0, p0, Lyns;->d:Layot;

    .line 2
    invoke-virtual {v0}, Laxod;->P()Laxod;

    move-result-object v0

    iput-object v0, p0, Lyns;->c:Laxod;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyns;->d:Layot;

    .line 1
    invoke-virtual {v0}, Layot;->aH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lyxb;->d(J)I

    move-result v0

    invoke-static {v0, p1}, Lyxb;->g(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    :try_start_1
    invoke-static {v0, p1, v1}, Lyxb;->h(III)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v1, p0, Lyns;->d:Layot;

    invoke-static {p1, v0}, Lyxb;->i(II)J

    move-result-wide v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Layot;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
