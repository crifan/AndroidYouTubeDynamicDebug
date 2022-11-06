.class public final Lwej;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lafhr;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lafhr;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwej;->a:Lafhr;

    iput-object p2, p0, Lwej;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final c(Lwvo;Landroid/net/Uri;Lafjy;ZJ)V
    .locals 11

    move-object v0, p0

    move-object v2, p2

    if-eqz v2, :cond_0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1
    invoke-virtual {v1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lwej;->a:Lafhr;

    .line 3
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    move-object v8, p1

    .line 4
    invoke-virtual {p1, p2, v1}, Lwvo;->c(Landroid/net/Uri;Lafhq;)Lafiy;

    move-result-object v3

    iget-object v9, v0, Lwej;->b:Ljava/util/concurrent/Executor;

    new-instance v10, Lwei;

    move-object v1, v10

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-wide/from16 v6, p5

    .line 5
    invoke-direct/range {v1 .. v8}, Lwei;-><init>(Landroid/net/Uri;Lafiy;Lafjy;ZJLwvo;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1
    :cond_0
    new-instance v1, Lwll;

    const-string v2, "Null or empty uri when trying to log"

    .line 2
    invoke-direct {v1, v2}, Lwll;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Lwvo;Lwsu;)V
    .locals 7

    iget-object v2, p2, Lwsu;->a:Landroid/net/Uri;

    iget-object v3, p2, Lwsu;->b:Lafjy;

    iget-boolean v4, p2, Lwsu;->c:Z

    iget-wide v5, p2, Lwsu;->d:J

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lwej;->c(Lwvo;Landroid/net/Uri;Lafjy;ZJ)V

    return-void
.end method

.method public final b(Lwvo;Laofn;Landroid/net/Uri;)V
    .locals 7

    .line 1
    new-instance v3, Lwvn;

    iget-object v0, p2, Laofn;->e:Lanvs;

    .line 2
    invoke-direct {v3, v0}, Lwvn;-><init>(Ljava/util/List;)V

    iget-boolean v4, p2, Laofn;->f:Z

    const-wide v5, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lwej;->c(Lwvo;Landroid/net/Uri;Lafjy;ZJ)V

    return-void
.end method
