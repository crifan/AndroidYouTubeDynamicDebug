.class final Lrg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static i:Lrg;

.field private static final j:Ljava/lang/Object;


# instance fields
.field a:Lrg;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrg;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(III)Lrg;
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    .line 1
    invoke-static/range {v0 .. v6}, Lrg;->c(IIIIIILjava/lang/Object;)Lrg;

    move-result-object p0

    return-object p0
.end method

.method static b(IILjava/lang/Object;)Lrg;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move-object v6, p2

    .line 1
    invoke-static/range {v0 .. v6}, Lrg;->c(IIIIIILjava/lang/Object;)Lrg;

    move-result-object p0

    return-object p0
.end method

.method static c(IIIIIILjava/lang/Object;)Lrg;
    .locals 3

    sget-object v0, Lrg;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrg;->i:Lrg;

    if-nez v1, :cond_0

    new-instance v1, Lrg;

    invoke-direct {v1}, Lrg;-><init>()V

    goto :goto_0

    .line 1
    :cond_0
    iget-object v2, v1, Lrg;->a:Lrg;

    sput-object v2, Lrg;->i:Lrg;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lrg;->a:Lrg;

    .line 3
    :goto_0
    iput p0, v1, Lrg;->b:I

    .line 4
    iput p1, v1, Lrg;->c:I

    .line 5
    iput p2, v1, Lrg;->d:I

    .line 6
    iput p3, v1, Lrg;->e:I

    .line 7
    iput p4, v1, Lrg;->f:I

    .line 8
    iput p5, v1, Lrg;->g:I

    .line 9
    iput-object p6, v1, Lrg;->h:Ljava/lang/Object;

    .line 10
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method final d()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lrg;->a:Lrg;

    const/4 v1, 0x0

    iput v1, p0, Lrg;->g:I

    iput v1, p0, Lrg;->f:I

    iput v1, p0, Lrg;->e:I

    iput v1, p0, Lrg;->d:I

    iput v1, p0, Lrg;->c:I

    iput v1, p0, Lrg;->b:I

    iput-object v0, p0, Lrg;->h:Ljava/lang/Object;

    sget-object v0, Lrg;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrg;->i:Lrg;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lrg;->a:Lrg;

    :cond_0
    sput-object p0, Lrg;->i:Lrg;

    .line 1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
