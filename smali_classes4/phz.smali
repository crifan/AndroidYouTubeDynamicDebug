.class public final Lphz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpim;


# instance fields
.field public a:J

.field private final c:J

.field private final d:J

.field private final e:Laeow;


# direct methods
.method public constructor <init>(Laeow;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lphz;->c:J

    iput-wide p4, p0, Lphz;->d:J

    const-wide/16 p4, -0x1

    add-long/2addr p2, p4

    iput-wide p2, p0, Lphz;->a:J

    iput-object p1, p0, Lphz;->e:Laeow;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-wide v0, p0, Lphz;->a:J

    iget-wide v2, p0, Lphz;->c:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v2, p0, Lphz;->d:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b()Z
    .locals 5

    iget-wide v0, p0, Lphz;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lphz;->a:J

    iget-wide v2, p0, Lphz;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lphz;->a()V

    iget-object v0, p0, Lphz;->e:Laeow;

    iget-wide v1, p0, Lphz;->a:J

    .line 2
    invoke-virtual {v0, v1, v2}, Laeow;->b(J)J

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lphz;->a()V

    iget-object v0, p0, Lphz;->e:Laeow;

    iget-wide v1, p0, Lphz;->a:J

    .line 2
    invoke-virtual {v0, v1, v2}, Laeow;->d(J)J

    return-void
.end method
