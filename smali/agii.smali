.class public final Lagii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lagcg;

.field public b:I

.field public c:I

.field private final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lagii;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lagii;->c:I

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagii;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lagij;
    .locals 6

    iget-object v0, p0, Lagii;->a:Lagcg;

    if-eqz v0, :cond_0

    iget v1, p0, Lagii;->b:I

    if-ltz v1, :cond_0

    iget v2, p0, Lagii;->c:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 1
    new-instance v3, Lagij;

    iget-object v4, p0, Lagii;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Lasth;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lasth;

    .line 3
    invoke-direct {v3, v0, v1, v2, v4}, Lagij;-><init>(Lagcg;II[Lasth;)V

    return-object v3

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OfflineStreamVerificationResult.Builder not properly initialized"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)V
    .locals 4

    .line 1
    sget-object v0, Lasth;->a:Lasth;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Lagii;->a:Lagcg;

    .line 3
    invoke-virtual {v1}, Lagcg;->a()I

    move-result v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lasth;

    iget v3, v2, Lasth;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lasth;->b:I

    iput v1, v2, Lasth;->c:I

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Lasth;

    iget v2, v1, Lasth;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lasth;->b:I

    iput-wide p1, v1, Lasth;->d:J

    .line 7
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasth;

    iget-object p2, p0, Lagii;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
