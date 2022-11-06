.class public final Lath;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latg;


# instance fields
.field private final a:Laty;

.field private final b:J


# direct methods
.method public constructor <init>(Laty;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lath;->a:Laty;

    iput-wide p2, p0, Lath;->b:J

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 0

    iget-object p3, p0, Lath;->a:Laty;

    iget-object p3, p3, Laty;->d:[J

    long-to-int p2, p1

    .line 1
    aget-wide p1, p3, p2

    return-wide p1
.end method

.method public final b(J)J
    .locals 2

    iget-object v0, p0, Lath;->a:Laty;

    iget-object v0, v0, Laty;->e:[J

    long-to-int p2, p1

    .line 1
    aget-wide p1, v0, p2

    iget-wide v0, p0, Lath;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final c(J)Latm;
    .locals 7

    new-instance v6, Latm;

    iget-object v0, p0, Lath;->a:Laty;

    long-to-int p2, p1

    iget-object p1, v0, Laty;->c:[J

    .line 1
    aget-wide v2, p1, p2

    iget-object p1, v0, Laty;->b:[I

    aget p1, p1, p2

    int-to-long v4, p1

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Latm;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lath;->a:Laty;

    iget v0, v0, Laty;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final f(J)J
    .locals 3

    iget-object v0, p0, Lath;->a:Laty;

    iget-wide v1, p0, Lath;->b:J

    add-long/2addr p1, v1

    .line 1
    invoke-virtual {v0, p1, p2}, Laty;->d(J)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method
