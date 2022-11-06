.class public final Layed;
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

    iput-wide p2, p0, Layed;->b:J

    iput-object p4, p0, Layed;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Layed;->d:Laxom;

    return-void
.end method


# virtual methods
.method public final f(Laxoh;)V
    .locals 7

    new-instance v1, Layod;

    .line 1
    invoke-direct {v1, p1}, Layod;-><init>(Laxoh;)V

    iget-object p1, p0, Layed;->d:Laxom;

    .line 2
    invoke-virtual {p1}, Laxom;->a()Laxol;

    move-result-object v5

    iget-object p1, p0, Layed;->a:Laxof;

    new-instance v6, Layec;

    iget-wide v2, p0, Layed;->b:J

    iget-object v4, p0, Layed;->c:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Layec;-><init>(Laxoh;JLjava/util/concurrent/TimeUnit;Laxol;)V

    invoke-interface {p1, v6}, Laxof;->ax(Laxoh;)V

    return-void
.end method
