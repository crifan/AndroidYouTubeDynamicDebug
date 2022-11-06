.class public final Laesx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:J

.field final synthetic c:Laesz;


# direct methods
.method public constructor <init>(Laesz;[BJ)V
    .locals 0

    iput-object p1, p0, Laesx;->c:Laesz;

    iput-object p2, p0, Laesx;->a:[B

    iput-wide p3, p0, Laesx;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Laesx;->c:Laesz;

    iget-object v0, v0, Laesz;->c:Laesq;

    iget-object v1, p0, Laesx;->a:[B

    iget-wide v2, p0, Laesx;->b:J

    check-cast v0, Laesp;

    iget-object v0, v0, Laesp;->a:Laesj;

    iget-wide v4, v0, Laesj;->h:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 1
    invoke-virtual {v0}, Laesj;->d()V

    :cond_0
    invoke-virtual {v0}, Laesj;->b()V

    iget-object v4, v0, Laesj;->f:Ljava/util/Vector;

    .line 2
    invoke-virtual {v4, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Laesj;->g:Ljava/util/Vector;

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iput-wide v2, v0, Laesj;->h:J

    .line 1
    invoke-virtual {v0}, Laesj;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laesj;->a()V

    :cond_1
    return-void
.end method
