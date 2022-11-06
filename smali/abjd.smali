.class final Labjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labmv;


# instance fields
.field final synthetic a:Labje;


# direct methods
.method public constructor <init>(Labje;)V
    .locals 0

    iput-object p1, p0, Labjd;->a:Labje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Labjd;->a:Labje;

    iget-boolean v1, v0, Labje;->c:Z

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v1, p1, Larxi;

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Larxi;

    .line 3
    invoke-virtual {v0}, Labje;->a()V

    iget-object v0, p0, Labjd;->a:Labje;

    .line 4
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Larxi;->instance:Lanvg;

    .line 5
    check-cast v1, Larxk;

    sget-object v2, Larxk;->a:Larxk;

    .line 6
    invoke-static {}, Larxk;->emptyProtobufList()Lanvs;

    move-result-object v2

    iput-object v2, v1, Larxk;->d:Lanvs;

    iget-object v0, v0, Labje;->b:Ljava/util/Deque;

    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labjf;

    .line 8
    sget-object v2, Larxj;->a:Larxj;

    .line 9
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v3, v1, Labjf;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v4, Larxj;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Larxj;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Larxj;->b:I

    iput-object v3, v4, Larxj;->c:Ljava/lang/String;

    iget v3, v1, Labjf;->c:F

    .line 13
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v4, Larxj;

    iget v5, v4, Larxj;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Larxj;->b:I

    iput v3, v4, Larxj;->e:F

    iget v3, v1, Labjf;->d:F

    .line 15
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v4, Larxj;

    iget v5, v4, Larxj;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Larxj;->b:I

    iput v3, v4, Larxj;->f:F

    iget-wide v3, v1, Labjf;->b:J

    .line 17
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v1, v2, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v1, Larxj;

    iget v5, v1, Larxj;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Larxj;->b:I

    iput-wide v3, v1, Larxj;->d:J

    .line 19
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larxj;

    .line 20
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Larxi;->instance:Lanvg;

    .line 21
    check-cast v2, Larxk;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Larxk;->d:Lanvs;

    .line 23
    invoke-interface {v3}, Lanvs;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 24
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v3

    iput-object v3, v2, Larxk;->d:Lanvs;

    :cond_1
    iget-object v2, v2, Larxk;->d:Lanvs;

    .line 25
    invoke-interface {v2, v1}, Lanvs;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Labjd;->a:Labje;

    iget-object p1, p1, Labje;->b:Ljava/util/Deque;

    .line 26
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    iget-object p1, p0, Labjd;->a:Labje;

    .line 27
    invoke-virtual {p1}, Labje;->e()V

    :cond_3
    return-void
.end method
