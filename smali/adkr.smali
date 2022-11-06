.class public final synthetic Ladkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ladkt;

.field public final synthetic b:Lalwo;

.field public final synthetic c:I

.field public final synthetic d:[I

.field public final synthetic e:[I


# direct methods
.method public synthetic constructor <init>(Ladkt;Lalwo;I[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkr;->a:Ladkt;

    iput-object p2, p0, Ladkr;->b:Lalwo;

    iput p3, p0, Ladkr;->c:I

    iput-object p4, p0, Ladkr;->d:[I

    iput-object p5, p0, Ladkr;->e:[I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ladkr;->a:Ladkt;

    iget-object v1, p0, Ladkr;->b:Lalwo;

    iget v2, p0, Ladkr;->c:I

    iget-object v3, p0, Ladkr;->d:[I

    iget-object v4, p0, Ladkr;->e:[I

    check-cast p1, Lavwq;

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Lavwq;

    iget v5, v1, Lavwq;->b:I

    or-int/2addr v5, v6

    iput v5, v1, Lavwq;->b:I

    iput-wide v7, v1, Lavwq;->d:J

    :cond_0
    if-ne v2, v6, :cond_1

    iget-object v1, v0, Ladkt;->d:Lsem;

    .line 4
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v5, p1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v5, Lavwq;

    iget v6, v5, Lavwq;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lavwq;->b:I

    iput-wide v1, v5, Lavwq;->c:J

    :cond_1
    iget-wide v0, v0, Ladkt;->g:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Lavwq;

    iget v5, v2, Lavwq;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lavwq;->b:I

    iput-wide v0, v2, Lavwq;->g:J

    .line 8
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v0, Lavwq;

    .line 10
    invoke-static {}, Lavwq;->emptyIntList()Lanvo;

    move-result-object v1

    iput-object v1, v0, Lavwq;->e:Lanvo;

    .line 11
    invoke-static {v3}, Lamrg;->A([I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanuy;->ba(Ljava/lang/Iterable;)V

    .line 12
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v0, Lavwq;

    .line 14
    invoke-static {}, Lavwq;->emptyIntList()Lanvo;

    move-result-object v1

    iput-object v1, v0, Lavwq;->f:Lanvo;

    .line 15
    invoke-static {v4}, Lamrg;->A([I)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lanuy;->aZ(Ljava/lang/Iterable;)V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavwq;

    return-object p1
.end method
