.class public final Lakou;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final b:Ljava/util/Map;

.field private final c:Lakli;

.field private final d:Lakke;

.field private final e:Lakpr;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lakli;Lakke;Lakpr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lakou;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lakou;->b:Ljava/util/Map;

    iput-object p2, p0, Lakou;->c:Lakli;

    iput-object p3, p0, Lakou;->d:Lakke;

    iput-object p4, p0, Lakou;->e:Lakpr;

    return-void
.end method


# virtual methods
.method public final a(Lakla;)V
    .locals 7

    iget-object v0, p1, Lakla;->a:Lakmq;

    iget-object p1, p1, Lakla;->b:Lakmq;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0, p1}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-nez v0, :cond_a

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lakou;->c:Lakli;

    .line 3
    invoke-virtual {v0}, Lakli;->i()Z

    move-result v0

    iget-object v1, p0, Lakou;->c:Lakli;

    .line 4
    invoke-virtual {v1}, Lakli;->h()Z

    move-result v1

    if-nez v0, :cond_3

    if-eqz v1, :cond_9

    .line 5
    :cond_3
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Lakmq;

    iget v1, v1, Lakmq;->c:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_4

    .line 7
    sget-object v1, Lakmn;->a:Lakmn;

    .line 8
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Lakmq;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lakmq;->H:Lakmn;

    iget v1, v2, Lakmq;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lakmq;->c:I

    :cond_4
    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v1, Lakmq;

    iget-object v1, v1, Lakmq;->H:Lakmn;

    if-nez v1, :cond_5

    .line 12
    sget-object v1, Lakmn;->a:Lakmn;

    :cond_5
    iget v1, v1, Lakmn;->d:I

    .line 13
    invoke-static {v1}, Lauwz;->b(I)Lauwz;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Lauwz;->a:Lauwz;

    :cond_6
    sget-object v2, Lauwz;->a:Lauwz;

    if-ne v1, v2, :cond_8

    sget-object v1, Lakmn;->a:Lakmn;

    .line 14
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    if-eqz v0, :cond_7

    sget-object v0, Lauwz;->h:Lauwz;

    .line 15
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v2, Lakmn;

    iget v0, v0, Lauwz;->aB:I

    iput v0, v2, Lakmn;->d:I

    iget v0, v2, Lakmn;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lakmn;->b:I

    goto :goto_1

    .line 23
    :cond_7
    sget-object v0, Lauwz;->i:Lauwz;

    .line 17
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v2, Lakmn;

    iget v0, v0, Lauwz;->aB:I

    iput v0, v2, Lakmn;->d:I

    iget v0, v2, Lakmn;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lakmn;->b:I

    .line 19
    :goto_1
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v0, Lakmq;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lakmn;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lakmq;->H:Lakmn;

    iget v1, v0, Lakmq;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lakmq;->c:I

    .line 22
    :cond_8
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lakmq;

    :cond_9
    iget-object v0, p0, Lakou;->d:Lakke;

    .line 23
    invoke-virtual {v0, p1}, Lakke;->h(Lakmq;)V

    return-void

    .line 18
    :cond_a
    iget-object v1, v0, Lakmq;->e:Ljava/lang/String;

    iget-object v2, v0, Lakmq;->k:Ljava/lang/String;

    if-nez p1, :cond_b

    iget-object p1, p0, Lakou;->d:Lakke;

    iget-boolean v0, v0, Lakmq;->ac:Z

    .line 24
    invoke-virtual {p1, v2, v0}, Lakke;->k(Ljava/lang/String;Z)V

    iget-object p1, p0, Lakou;->e:Lakpr;

    .line 25
    invoke-virtual {p1, v2}, Lakpr;->c(Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v3, p1, Lakmq;->e:Ljava/lang/String;

    .line 26
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p1, Lakmq;->k:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 29
    invoke-virtual {p0, p1}, Lakou;->b(Lakmq;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lakou;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakot;

    iget-object v4, p1, Lakmq;->k:Ljava/lang/String;

    .line 31
    invoke-interface {v3, v4}, Lakot;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    iget-object v1, v0, Lakmq;->H:Lakmn;

    if-nez v1, :cond_d

    .line 32
    sget-object v1, Lakmn;->a:Lakmn;

    :cond_d
    iget-wide v3, v1, Lakmn;->g:J

    iget-object v1, p1, Lakmq;->H:Lakmn;

    if-nez v1, :cond_e

    sget-object v1, Lakmn;->a:Lakmn;

    :cond_e
    iget-wide v5, v1, Lakmn;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    iget-object v1, p0, Lakou;->d:Lakke;

    iget-object v3, p1, Lakmq;->H:Lakmn;

    if-nez v3, :cond_f

    sget-object v3, Lakmn;->a:Lakmn;

    .line 33
    :cond_f
    invoke-virtual {v1, v2, v3}, Lakke;->g(Ljava/lang/String;Lakmn;)V

    :cond_10
    iget-object v1, v0, Lakmq;->W:Ljava/lang/String;

    iget-object v3, p1, Lakmq;->W:Ljava/lang/String;

    .line 34
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lakou;->d:Lakke;

    iget-object v3, p1, Lakmq;->W:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2, v3}, Lakke;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, v0, Lakmq;->Z:Lauxp;

    if-nez v1, :cond_12

    .line 36
    sget-object v1, Lauxp;->a:Lauxp;

    :cond_12
    iget-object v3, p1, Lakmq;->Z:Lauxp;

    if-nez v3, :cond_13

    sget-object v3, Lauxp;->a:Lauxp;

    .line 37
    :cond_13
    invoke-virtual {v1, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lakou;->d:Lakke;

    iget-object v3, p1, Lakmq;->Z:Lauxp;

    if-nez v3, :cond_14

    sget-object v3, Lauxp;->a:Lauxp;

    .line 38
    :cond_14
    invoke-virtual {v1, v2, v3}, Lakke;->l(Ljava/lang/String;Lauxp;)V

    :cond_15
    iget v1, v0, Lakmq;->X:I

    .line 39
    invoke-static {v1}, Lakmp;->a(I)Lakmp;

    move-result-object v1

    if-nez v1, :cond_16

    sget-object v1, Lakmp;->a:Lakmp;

    :cond_16
    iget v3, p1, Lakmq;->X:I

    invoke-static {v3}, Lakmp;->a(I)Lakmp;

    move-result-object v3

    if-nez v3, :cond_17

    sget-object v3, Lakmp;->a:Lakmp;

    :cond_17
    if-eq v1, v3, :cond_19

    iget-object v1, p0, Lakou;->d:Lakke;

    iget v3, p1, Lakmq;->X:I

    invoke-static {v3}, Lakmp;->a(I)Lakmp;

    move-result-object v3

    if-nez v3, :cond_18

    sget-object v3, Lakmp;->a:Lakmp;

    .line 40
    :cond_18
    invoke-virtual {v1, v2, v3}, Lakke;->n(Ljava/lang/String;Lakmp;)V

    .line 41
    :cond_19
    invoke-static {v0}, Lakrk;->a(Lakmq;)J

    move-result-wide v3

    .line 42
    invoke-static {p1}, Lakrk;->a(Lakmq;)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lakou;->d:Lakke;

    .line 43
    invoke-static {p1}, Lakrk;->m(Lakmq;)I

    move-result v3

    .line 44
    invoke-virtual {v1, v2, v3}, Lakke;->o(Ljava/lang/String;I)V

    :cond_1a
    iget-boolean v1, v0, Lakmq;->ac:Z

    iget-boolean v3, p1, Lakmq;->ac:Z

    if-eq v1, v3, :cond_1b

    iget-object v1, p0, Lakou;->d:Lakke;

    const/4 v4, 0x0

    .line 46
    invoke-virtual {v1, v2, v3, v4}, Lakke;->a(Ljava/lang/String;ZZ)V

    goto :goto_3

    :cond_1b
    if-eqz v1, :cond_1c

    .line 50
    iget-boolean v1, v0, Lakmq;->ad:Z

    if-nez v1, :cond_1c

    iget-boolean v1, p1, Lakmq;->ad:Z

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lakou;->d:Lakke;

    const/4 v3, 0x1

    .line 45
    invoke-virtual {v1, v2, v3, v3}, Lakke;->a(Ljava/lang/String;ZZ)V

    .line 46
    :cond_1c
    :goto_3
    iget-boolean v1, v0, Lakmq;->ad:Z

    iget-boolean v3, p1, Lakmq;->ad:Z

    if-eq v1, v3, :cond_1d

    if-eqz v3, :cond_1d

    iget-object v1, p0, Lakou;->d:Lakke;

    .line 47
    invoke-virtual {v1, v2}, Lakke;->j(Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v0, Lakmq;->i:Lakmu;

    if-nez v0, :cond_1e

    .line 48
    sget-object v0, Lakmu;->a:Lakmu;

    :cond_1e
    iget-object p1, p1, Lakmq;->i:Lakmu;

    if-nez p1, :cond_1f

    sget-object p1, Lakmu;->a:Lakmu;

    .line 49
    :cond_1f
    invoke-static {v0, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lakou;->d:Lakke;

    .line 50
    invoke-virtual {v0, v2, p1}, Lakke;->c(Ljava/lang/String;Lakmu;)V

    :cond_20
    return-void

    .line 27
    :cond_21
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Frontend upload id of an upload job must not change"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 45
    :cond_22
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Identity associated with an upload job must not change"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final b(Lakmq;)Z
    .locals 2

    iget v0, p1, Lakmq;->l:I

    .line 1
    invoke-static {v0}, Lakmo;->a(I)Lakmo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lakmo;->a:Lakmo;

    :cond_0
    iget-object v1, p0, Lakou;->b:Ljava/util/Map;

    iget v0, v0, Lakmo;->g:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakpz;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lakpz;->a(Lakmq;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
