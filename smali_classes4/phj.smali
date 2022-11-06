.class final Lphj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lpma;

.field public e:Lphj;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lphj;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lphj;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    iget-wide v0, p0, Lphj;->a:J

    iget-object v2, p0, Lphj;->d:Lpma;

    .line 1
    iget v2, v2, Lpma;->b:I

    sub-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public final b()Lphj;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lphj;->d:Lpma;

    iget-object v1, p0, Lphj;->e:Lphj;

    iput-object v0, p0, Lphj;->e:Lphj;

    return-object v1
.end method
