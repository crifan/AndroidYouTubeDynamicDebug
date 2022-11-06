.class public final Laxsj;
.super Laxnm;
.source "PG"


# instance fields
.field final a:Laxnp;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Laxom;


# direct methods
.method public constructor <init>(Laxnp;JLjava/util/concurrent/TimeUnit;Laxom;)V
    .locals 0

    invoke-direct {p0}, Laxnm;-><init>()V

    iput-object p1, p0, Laxsj;->a:Laxnp;

    iput-wide p2, p0, Laxsj;->b:J

    iput-object p4, p0, Laxsj;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Laxsj;->d:Laxom;

    return-void
.end method


# virtual methods
.method protected final U(Laxnn;)V
    .locals 8

    iget-object v0, p0, Laxsj;->a:Laxnp;

    new-instance v7, Laxsi;

    iget-wide v3, p0, Laxsj;->b:J

    iget-object v5, p0, Laxsj;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Laxsj;->d:Laxom;

    move-object v1, v7

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Laxsi;-><init>(Laxnn;JLjava/util/concurrent/TimeUnit;Laxom;)V

    invoke-interface {v0, v7}, Laxnp;->T(Laxnn;)V

    return-void
.end method
