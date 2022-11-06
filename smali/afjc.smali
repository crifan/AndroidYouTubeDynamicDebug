.class public final Lafjc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field static final b:Lxzn;


# instance fields
.field public final c:Lxzs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lafjc;->a:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    .line 2
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    new-instance v2, Lxzn;

    long-to-int v1, v0

    int-to-long v0, v1

    const/4 v3, 0x1

    .line 3
    invoke-direct {v2, v3, v0, v1}, Lxzn;-><init>(IJ)V

    sput-object v2, Lafjc;->b:Lxzn;

    return-void
.end method

.method public constructor <init>(Lxzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafjc;->c:Lxzs;

    return-void
.end method
