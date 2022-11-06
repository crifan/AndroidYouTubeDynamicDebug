.class public final synthetic Lxdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxdj;


# instance fields
.field public final synthetic a:Lapfr;


# direct methods
.method public synthetic constructor <init>(Lapfr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdg;->a:Lapfr;

    return-void
.end method


# virtual methods
.method public final a(Lxcu;)V
    .locals 6

    iget-object v0, p0, Lxdg;->a:Lapfr;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lxcu;->a()Lapgs;

    move-result-object v1

    iget-object v1, v1, Lapgs;->c:Lapft;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lapft;->a:Lapft;

    :cond_1
    iget v2, v1, Lapft;->b:I

    const v3, 0x3b6687b

    if-ne v2, v3, :cond_2

    iget-object v1, v1, Lapft;->c:Ljava/lang/Object;

    .line 3
    check-cast v1, Lapfr;

    goto :goto_0

    .line 33
    :cond_2
    sget-object v1, Lapfr;->a:Lapfr;

    .line 4
    :goto_0
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iget v2, v1, Lapfr;->e:I

    const/16 v3, 0x1f

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, v1, Lapfr;->f:Ljava/lang/Object;

    .line 5
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lasau;->R(I)I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    .line 4
    :cond_4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v5, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v5, Lapfr;

    add-int/lit8 v2, v2, -0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lapfr;->f:Ljava/lang/Object;

    iput v3, v5, Lapfr;->e:I

    iget v2, v1, Lapfr;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_6

    iget-object v2, v1, Lapfr;->D:Lapeb;

    if-nez v2, :cond_5

    .line 8
    sget-object v2, Lapeb;->a:Lapeb;

    .line 9
    :cond_5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v3, Lapfr;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lapfr;->D:Lapeb;

    iget v2, v3, Lapfr;->c:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, Lapfr;->c:I

    :cond_6
    iget v2, v1, Lapfr;->b:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    iget-object v2, v1, Lapfr;->q:Laotm;

    if-nez v2, :cond_7

    .line 12
    sget-object v2, Laotm;->a:Laotm;

    .line 13
    :cond_7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v5, v0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v5, Lapfr;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lapfr;->q:Laotm;

    iget v2, v5, Lapfr;->b:I

    or-int/2addr v2, v3

    iput v2, v5, Lapfr;->b:I

    :cond_8
    iget-object v1, v1, Lapfr;->t:Lapeg;

    if-nez v1, :cond_9

    .line 16
    sget-object v1, Lapeg;->a:Lapeg;

    :cond_9
    iget-object v1, v1, Lapeg;->c:Lapef;

    if-nez v1, :cond_a

    .line 17
    sget-object v1, Lapef;->a:Lapef;

    :cond_a
    iget v2, v1, Lapef;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_10

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v2, Lapfr;

    iget-object v2, v2, Lapfr;->t:Lapeg;

    if-nez v2, :cond_b

    sget-object v2, Lapeg;->a:Lapeg;

    :cond_b
    iget v2, v2, Lapeg;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_10

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v2, Lapfr;

    iget-object v2, v2, Lapfr;->t:Lapeg;

    if-nez v2, :cond_c

    sget-object v2, Lapeg;->a:Lapeg;

    .line 20
    :cond_c
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v3, Lapfr;

    iget-object v3, v3, Lapfr;->t:Lapeg;

    if-nez v3, :cond_d

    sget-object v3, Lapeg;->a:Lapeg;

    :cond_d
    iget-object v3, v3, Lapeg;->c:Lapef;

    if-nez v3, :cond_e

    sget-object v3, Lapef;->a:Lapef;

    .line 22
    :cond_e
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    iget-object v1, v1, Lapef;->e:Laotm;

    if-nez v1, :cond_f

    .line 23
    sget-object v1, Laotm;->a:Laotm;

    .line 24
    :cond_f
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v5, Lapef;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lapef;->e:Laotm;

    iget v1, v5, Lapef;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v5, Lapef;->b:I

    .line 27
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v1, v2, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v1, Lapeg;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lapef;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lapeg;->c:Lapef;

    iget v3, v1, Lapeg;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lapeg;->b:I

    .line 30
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v1, Lapfr;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lapeg;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lapfr;->t:Lapeg;

    iget v2, v1, Lapfr;->b:I

    const/high16 v3, 0x400000

    or-int/2addr v2, v3

    iput v2, v1, Lapfr;->b:I

    .line 33
    :cond_10
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapfr;

    invoke-interface {p1, v0}, Lxcu;->e(Lapfr;)V

    return-void
.end method
