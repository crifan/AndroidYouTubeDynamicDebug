.class public final Lywx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsem;

.field public final b:J


# direct methods
.method public constructor <init>(Lsem;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lywx;->a:Lsem;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    .line 3
    invoke-interface {p1}, Lsem;->d()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lywx;->b:J

    return-void
.end method
