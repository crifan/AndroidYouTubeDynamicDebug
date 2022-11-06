.class final Lpqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lpqp;

.field public b:Lpqp;

.field public c:Z

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpqp;

    .line 1
    invoke-direct {v0}, Lpqp;-><init>()V

    iput-object v0, p0, Lpqq;->a:Lpqp;

    new-instance v0, Lpqp;

    .line 2
    invoke-direct {v0}, Lpqp;-><init>()V

    iput-object v0, p0, Lpqq;->b:Lpqp;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lpqq;->d:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lpqq;->a:Lpqp;

    .line 1
    invoke-virtual {v0}, Lpqp;->e()Z

    move-result v0

    return v0
.end method
