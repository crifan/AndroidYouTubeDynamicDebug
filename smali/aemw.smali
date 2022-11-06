.class final Laemw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpih;


# instance fields
.field private final a:Lplp;

.field private final b:[Lpih;

.field private c:Lpih;


# direct methods
.method public constructor <init>(Lplp;[Lpih;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lplp;->m()I

    move-result v0

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    iput-object p1, p0, Laemw;->a:Lplp;

    iput-object p2, p0, Laemw;->b:[Lpih;

    .line 2
    invoke-interface {p1}, Lplp;->b()I

    move-result p1

    aget-object p1, p2, p1

    iput-object p1, p0, Laemw;->c:Lpih;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 1

    iget-object v0, p0, Laemw;->a:Lplp;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lplp;->a(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final b(JLoxv;)J
    .locals 0

    return-wide p1
.end method

.method public final c(JJLjava/util/List;Lpif;)V
    .locals 12

    move-object v0, p0

    .line 1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p5 .. p5}, Lamdm;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpik;

    :goto_0
    iget-object v2, v0, Laemw;->a:Lplp;

    invoke-interface {v2}, Lplp;->m()I

    move-result v2

    new-array v11, v2, [Lpim;

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_1
    iget-object v2, v0, Laemw;->a:Lplp;

    invoke-interface {v2}, Lplp;->m()I

    move-result v2

    if-ge v8, v2, :cond_2

    iget-object v2, v0, Laemw;->b:[Lpih;

    .line 2
    aget-object v2, v2, v8

    .line 3
    instance-of v3, v2, Laenr;

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Laenr;

    iget-object v3, v0, Laemw;->a:Lplp;

    move v4, v8

    move-wide v5, p3

    move-object v7, v1

    .line 5
    invoke-interface/range {v2 .. v7}, Laenr;->i(Lplt;IJLpik;)Lpim;

    move-result-object v2

    aput-object v2, v11, v8

    goto :goto_2

    :cond_1
    sget-object v2, Lpim;->b:Lpim;

    .line 6
    aput-object v2, v11, v8

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, v0, Laemw;->a:Lplp;

    sub-long v6, p3, p1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, p1

    move-object/from16 v10, p5

    .line 7
    invoke-interface/range {v3 .. v11}, Lplp;->i(JJJLjava/util/List;[Lpim;)V

    iget-object v1, v0, Laemw;->b:[Lpih;

    iget-object v2, v0, Laemw;->a:Lplp;

    .line 8
    invoke-interface {v2}, Lplp;->b()I

    move-result v2

    aget-object v4, v1, v2

    iput-object v4, v0, Laemw;->c:Lpih;

    move-wide v5, p1

    move-wide v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 9
    invoke-interface/range {v4 .. v10}, Lpih;->c(JJLjava/util/List;Lpif;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lpid;)V
    .locals 1

    iget-object v0, p0, Laemw;->c:Lpih;

    .line 1
    invoke-interface {v0, p1}, Lpih;->e(Lpid;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Laemw;->b:[Lpih;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1
    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lpih;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lpid;ZLpnq;Lpnr;)Z
    .locals 1

    iget-object v0, p0, Laemw;->c:Lpih;

    .line 1
    invoke-interface {v0, p1, p2, p3, p4}, Lpih;->g(Lpid;ZLpnq;Lpnr;)Z

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 0

    return-void
.end method
