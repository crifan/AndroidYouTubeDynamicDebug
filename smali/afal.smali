.class public final synthetic Lafal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lafam;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lapjx;


# direct methods
.method public synthetic constructor <init>(Lafam;Ljava/lang/String;Lapjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafal;->a:Lafam;

    iput-object p2, p0, Lafal;->b:Ljava/lang/String;

    iput-object p3, p0, Lafal;->c:Lapjx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lafal;->a:Lafam;

    iget-object v1, p0, Lafal;->b:Ljava/lang/String;

    iget-object v2, p0, Lafal;->c:Lapjx;

    .line 1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    iget-boolean v1, v2, Lapjx;->g:Z

    if-nez v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    move v4, v1

    .line 10
    :cond_1
    iget v1, v2, Lapjx;->f:I

    if-le v4, v1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 1
    :goto_0
    iget-object v0, v0, Lafam;->a:Lsuc;

    iget-object v2, v2, Lapjx;->d:Ljava/lang/String;

    .line 2
    sget-object v5, Lavrv;->a:Lavrv;

    .line 3
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v6, Lavrv;

    iget v7, v6, Lavrv;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lavrv;->b:I

    iput v4, v6, Lavrv;->c:I

    .line 6
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v4, v5, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v4, Lavrv;

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, Lavrv;->d:I

    iget v1, v4, Lavrv;->b:I

    or-int/2addr v1, v3

    iput v1, v4, Lavrv;->b:I

    .line 8
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lavrv;

    .line 9
    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    .line 10
    invoke-interface {v0, v2, v1}, Lsuc;->b(Ljava/lang/String;[B)V

    return-void
.end method
