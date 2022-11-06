.class final Lpkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpit;


# instance fields
.field private final a:[Lpip;

.field private final b:[J


# direct methods
.method public constructor <init>([Lpip;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkg;->a:[Lpip;

    iput-object p2, p0, Lpkg;->b:[J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lpkg;->b:[J

    .line 1
    array-length v0, v0

    return v0
.end method

.method public final b(J)I
    .locals 2

    iget-object v0, p0, Lpkg;->b:[J

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, p2, v1}, Lpqk;->ae([JJZ)I

    move-result p1

    iget-object p2, p0, Lpkg;->b:[J

    .line 2
    array-length p2, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final c(I)J
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lpkh;->f(Z)V

    iget-object v2, p0, Lpkg;->b:[J

    .line 2
    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lpkh;->f(Z)V

    iget-object v0, p0, Lpkg;->b:[J

    .line 3
    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final d(J)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lpkg;->b:[J

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, p2, v1}, Lpqk;->ah([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lpkg;->a:[Lpip;

    .line 2
    aget-object p2, p2, p1

    sget-object v0, Lpip;->a:Lpip;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lpkg;->a:[Lpip;

    .line 4
    aget-object p1, p2, p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
