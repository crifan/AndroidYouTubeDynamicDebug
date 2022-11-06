.class public final Ljgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewc;


# instance fields
.field public final a:Ljgf;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljgf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgi;->a:Ljgf;

    iput-object p2, p0, Ljgi;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ljgi;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljgf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p4, p0, Ljgi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgi;->a:Ljgf;

    iput-object p2, p0, Ljgi;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ljgi;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to get the PlaybackDataEntity and OfflineVideoPolicy from YtMainDownloadedVideoEntity."

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to get the PlaybackDataEntity and OfflineVideoPolicy from MainVideoEntity."

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Liwe;Lj$/util/Optional;)V
    .locals 10

    iget v0, p0, Ljgi;->d:I

    if-eqz v0, :cond_0

    new-instance v0, Liwl;

    const/16 v1, 0x8

    .line 3
    invoke-direct {v0, p2, v1}, Liwl;-><init>(Liwe;I)V

    iget-object v1, p0, Ljgi;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1}, Lamrg;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    iget-object v1, p0, Ljgi;->b:Ljava/util/concurrent/Executor;

    sget-object v2, Ljeo;->f:Ljeo;

    new-instance v9, Ljgg;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Ljgg;-><init>(Ljgi;Ljava/lang/String;Liwe;Lj$/util/Optional;[B)V

    .line 3
    invoke-static {v0, v1, v2, v9}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void

    :cond_0
    new-instance v0, Liwl;

    const/16 v1, 0x9

    .line 1
    invoke-direct {v0, p2, v1}, Liwl;-><init>(Liwe;I)V

    iget-object v1, p0, Ljgi;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1}, Lamrg;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    iget-object v1, p0, Ljgi;->b:Ljava/util/concurrent/Executor;

    sget-object v2, Ljeo;->g:Ljeo;

    new-instance v3, Ljgh;

    invoke-direct {v3, p0, p1, p2, p3}, Ljgh;-><init>(Ljgi;Ljava/lang/String;Liwe;Lj$/util/Optional;)V

    .line 1
    invoke-static {v0, v1, v2, v3}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method
