.class public final Laydx;
.super Laycy;
.source "PG"


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Laxom;


# direct methods
.method public constructor <init>(Laxof;JLjava/util/concurrent/TimeUnit;Laxom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laycy;-><init>(Laxof;)V

    iput-wide p2, p0, Laydx;->b:J

    iput-object p4, p0, Laydx;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Laydx;->d:Laxom;

    return-void
.end method


# virtual methods
.method public final f(Laxoh;)V
    .locals 8

    iget-object v0, p0, Laydx;->a:Laxof;

    new-instance v7, Laydw;

    new-instance v2, Layod;

    .line 1
    invoke-direct {v2, p1}, Layod;-><init>(Laxoh;)V

    iget-wide v3, p0, Laydx;->b:J

    iget-object v5, p0, Laydx;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Laydx;->d:Laxom;

    .line 2
    invoke-virtual {p1}, Laxom;->a()Laxol;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Laydw;-><init>(Laxoh;JLjava/util/concurrent/TimeUnit;Laxol;)V

    .line 1
    invoke-interface {v0, v7}, Laxof;->ax(Laxoh;)V

    return-void
.end method
