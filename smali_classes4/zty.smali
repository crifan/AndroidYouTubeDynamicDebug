.class public final Lzty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzts;


# instance fields
.field private final a:Lsem;


# direct methods
.method public constructor <init>(Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzty;->a:Lsem;

    return-void
.end method


# virtual methods
.method public final a(Lbzb;)Lztr;
    .locals 6

    .line 1
    sget-object v0, Lztw;->b:Lztw;

    iget-wide v1, p1, Lbzb;->e:J

    iget-object v3, p0, Lzty;->a:Lsem;

    .line 2
    invoke-interface {v3}, Lsem;->c()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    sget-object v0, Lztw;->d:Lztw;

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v1, p1, Lbzb;->f:J

    iget-object p1, p0, Lzty;->a:Lsem;

    .line 3
    invoke-interface {p1}, Lsem;->c()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    sget-object v0, Lztw;->c:Lztw;

    .line 2
    :cond_1
    :goto_0
    new-instance p1, Lztx;

    .line 4
    invoke-direct {p1, v0}, Lztx;-><init>(Lztw;)V

    return-object p1
.end method
