.class final Laggl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Lasvb;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lasvb;->b:Ljava/lang/String;

    iput-object v0, p0, Laggl;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p1, p1, Lasvb;->d:I

    int-to-long v1, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr p2, v0

    iput-wide p2, p0, Laggl;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laggl;->a:Ljava/lang/String;

    iput-wide p2, p0, Laggl;->b:J

    return-void
.end method
