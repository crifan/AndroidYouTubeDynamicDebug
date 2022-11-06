.class final Ladbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field final a:J

.field final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    iput-wide p1, p0, Ladbo;->a:J

    iput-wide p3, p0, Ladbo;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ladbo;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladbo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final b(J)Z
    .locals 3

    iget-wide v0, p0, Ladbo;->a:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide v0, p0, Ladbo;->b:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladbo;->a()Ladbo;

    move-result-object v0

    return-object v0
.end method
