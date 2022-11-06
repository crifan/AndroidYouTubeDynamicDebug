.class public final Laziy;
.super Lazib;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0xefa4c340f86ef80L


# direct methods
.method private constructor <init>(Lazgt;Lazhc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lazib;-><init>(Lazgt;Ljava/lang/Object;)V

    return-void
.end method

.method public static O(Lazgt;Lazhc;)Laziy;
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lazgt;->a()Lazgt;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Laziy;

    .line 4
    invoke-direct {v0, p0, p1}, Laziy;-><init>(Lazgt;Lazhc;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DateTimeZone must not be null"

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "UTC chronology must not be null"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must supply a chronology"

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static P(Lazhe;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lazhe;->e()J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final Q(Lazgv;Ljava/util/HashMap;)Lazgv;
    .locals 7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lazgv;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazgv;

    return-object p1

    :cond_1
    new-instance v6, Laziw;

    iget-object v0, p0, Lazib;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lazgv;->p()Lazhe;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Laziy;->R(Lazhe;Ljava/util/HashMap;)Lazhe;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lazgv;->r()Lazhe;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Laziy;->R(Lazhe;Ljava/util/HashMap;)Lazhe;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lazgv;->q()Lazhe;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Laziy;->R(Lazhe;Ljava/util/HashMap;)Lazhe;

    move-result-object v5

    move-object v2, v0

    check-cast v2, Lazhc;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Laziw;-><init>(Lazgv;Lazhc;Lazhe;Lazhe;Lazhe;)V

    .line 6
    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_2
    :goto_0
    return-object p1
.end method

.method private final R(Lazhe;Ljava/util/HashMap;)Lazhe;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lazhe;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazhe;

    return-object p1

    :cond_1
    new-instance v0, Lazix;

    iget-object v1, p0, Lazib;->b:Ljava/lang/Object;

    check-cast v1, Lazhc;

    .line 3
    invoke-direct {v0, p1, v1}, Lazix;-><init>(Lazhe;Lazhc;)V

    .line 4
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method protected final N(Lazia;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lazia;->l:Lazhe;

    .line 2
    invoke-direct {p0, v1, v0}, Laziy;->R(Lazhe;Ljava/util/HashMap;)Lazhe;

    move-result-object v1

    iput-object v1, p1, Lazia;->l:Lazhe;

    iget-object v1, p1, Lazia;->k:Lazhe;

    .line 3
    invoke-direct {p0, v1, v0}, Laziy;->R(Lazhe;Ljava/util/HashMap;)Lazhe;

    move-result-object v1

    iput-object v1, p1, Lazia;->k:Lazhe;

    iget-object v1, p1, Lazia;->j:Lazhe;

    .line 4
    invoke-direct {p0, v1, v0}, Laziy;->R(Lazhe;Ljava/util/HashMap;)Lazhe;

    move-result-object v1

    iput-object v1, p1, Lazia;->j:Lazhe;

    iget-object v1, p1, Lazia;->i:Lazhe;

    .line 5
    invoke-direct {p0, v1, v0}, Laziy;->R(Lazhe;Ljava/util/HashMap;)Lazhe;

    move-result-object v1

    iput-object v1, p1, Lazia;->i:Lazhe;

    iget-object v1, p1, Lazia;->h:Lazhe;

    .line 6
    invoke-direct {p0, v1, v0}, Laziy;->R(Lazhe;Ljava/util/HashMap;)Lazhe;

    move-result-object v1

    iput-object v1, p1, Lazia;->h:Lazhe;

    iget-object v1, p1, Lazia;->g:Lazhe;

    .line 7
    invoke-direct {p0, v1, v0}, Laziy;->R(Lazhe;Ljava/util/HashMap;)Lazhe;

    move-result-object v1

    iput-object v1, p1, Lazia;->g:Lazhe;

    iget-object v1, p1, Lazia;->f:Lazhe;

    .line 8
    invoke-direct {p0, v1, v0}, Laziy;->R(Lazhe;Ljava/util/HashMap;)Lazhe;

    move-result-object v1

    iput-object v1, p1, Lazia;->f:Lazhe;

    iget-object v1, p1, Lazia;->e:Lazhe;

    .line 9
    invoke-direct {p0, v1, v0}, Laziy;->R(Lazhe;Ljava/util/HashMap;)Lazhe;

    move-result-object v1

    iput-object v1, p1, Lazia;->e:Lazhe;

    iget-object v1, p1, Lazia;->d:Lazhe;

    .line 10
    invoke-direct {p0, v1, v0}, Laziy;->R(Lazhe;Ljava/util/HashMap;)Lazhe;

    move-result-object v1

    iput-object v1, p1, Lazia;->d:Lazhe;

    iget-object v1, p1, Lazia;->c:Lazhe;

    .line 11
    invoke-direct {p0, v1, v0}, Laziy;->R(Lazhe;Ljava/util/HashMap;)Lazhe;

    move-result-object v1

    iput-object v1, p1, Lazia;->c:Lazhe;

    iget-object v1, p1, Lazia;->b:Lazhe;

    .line 12
    invoke-direct {p0, v1, v0}, Laziy;->R(Lazhe;Ljava/util/HashMap;)Lazhe;

    move-result-object v1

    iput-object v1, p1, Lazia;->b:Lazhe;

    iget-object v1, p1, Lazia;->a:Lazhe;

    .line 13
    invoke-direct {p0, v1, v0}, Laziy;->R(Lazhe;Ljava/util/HashMap;)Lazhe;

    move-result-object v1

    iput-object v1, p1, Lazia;->a:Lazhe;

    iget-object v1, p1, Lazia;->E:Lazgv;

    .line 14
    invoke-direct {p0, v1, v0}, Laziy;->Q(Lazgv;Ljava/util/HashMap;)Lazgv;

    move-result-object v1

    iput-object v1, p1, Lazia;->E:Lazgv;

    iget-object v1, p1, Lazia;->F:Lazgv;

    .line 15
    invoke-direct {p0, v1, v0}, Laziy;->Q(Lazgv;Ljava/util/HashMap;)Lazgv;

    move-result-object v1

    iput-object v1, p1, Lazia;->F:Lazgv;

    iget-object v1, p1, Lazia;->G:Lazgv;

    .line 16
    invoke-direct {p0, v1, v0}, Laziy;->Q(Lazgv;Ljava/util/HashMap;)Lazgv;

    move-result-object v1

    iput-object v1, p1, Lazia;->G:Lazgv;

    iget-object v1, p1, Lazia;->H:Lazgv;

    .line 17
    invoke-direct {p0, v1, v0}, Laziy;->Q(Lazgv;Ljava/util/HashMap;)Lazgv;

    move-result-object v1

    iput-object v1, p1, Lazia;->H:Lazgv;

    iget-object v1, p1, Lazia;->I:Lazgv;

    .line 18
    invoke-direct {p0, v1, v0}, Laziy;->Q(Lazgv;Ljava/util/HashMap;)Lazgv;

    move-result-object v1

    iput-object v1, p1, Lazia;->I:Lazgv;

    iget-object v1, p1, Lazia;->x:Lazgv;

    .line 19
    invoke-direct {p0, v1, v0}, Laziy;->Q(Lazgv;Ljava/util/HashMap;)Lazgv;

    move-result-object v1

    iput-object v1, p1, Lazia;->x:Lazgv;

    iget-object v1, p1, Lazia;->y:Lazgv;

    .line 20
    invoke-direct {p0, v1, v0}, Laziy;->Q(Lazgv;Ljava/util/HashMap;)Lazgv;

    move-result-object v1

    iput-object v1, p1, Lazia;->y:Lazgv;

    iget-object v1, p1, Lazia;->z:Lazgv;

    .line 21
    invoke-direct {p0, v1, v0}, Laziy;->Q(Lazgv;Ljava/util/HashMap;)Lazgv;

    move-result-object v1

    iput-object v1, p1, Lazia;->z:Lazgv;

    iget-object v1, p1, Lazia;->D:Lazgv;

    .line 22
    invoke-direct {p0, v1, v0}, Laziy;->Q(Lazgv;Ljava/util/HashMap;)Lazgv;

    move-result-object v1

    iput-object v1, p1, Lazia;->D:Lazgv;

    iget-object v1, p1, Lazia;->A:Lazgv;

    .line 23
    invoke-direct {p0, v1, v0}, Laziy;->Q(Lazgv;Ljava/util/HashMap;)Lazgv;

    move-result-object v1

    iput-object v1, p1, Lazia;->A:Lazgv;

    iget-object v1, p1, Lazia;->B:Lazgv;

    .line 24
    invoke-direct {p0, v1, v0}, Laziy;->Q(Lazgv;Ljava/util/HashMap;)Lazgv;

    move-result-object v1

    iput-object v1, p1, Lazia;->B:Lazgv;

    iget-object v1, p1, Lazia;->C:Lazgv;

    .line 25
    invoke-direct {p0, v1, v0}, Laziy;->Q(Lazgv;Ljava/util/HashMap;)Lazgv;

    move-result-object v1

    iput-object v1, p1, Lazia;->C:Lazgv;

    iget-object v1, p1, Lazia;->m:Lazgv;

    .line 26
    invoke-direct {p0, v1, v0}, Laziy;->Q(Lazgv;Ljava/util/HashMap;)Lazgv;

    move-result-object v1

    iput-object v1, p1, Lazia;->m:Lazgv;

    iget-object v1, p1, Lazia;->n:Lazgv;

    .line 27
    invoke-direct {p0, v1, v0}, Laziy;->Q(Lazgv;Ljava/util/HashMap;)Lazgv;

    move-result-object v1

    iput-object v1, p1, Lazia;->n:Lazgv;

    iget-object v1, p1, Lazia;->o:Lazgv;

    .line 28
    invoke-direct {p0, v1, v0}, Laziy;->Q(Lazgv;Ljava/util/HashMap;)Lazgv;

    move-result-object v1

    iput-object v1, p1, Lazia;->o:Lazgv;

    iget-object v1, p1, Lazia;->p:Lazgv;

    .line 29
    invoke-direct {p0, v1, v0}, Laziy;->Q(Lazgv;Ljava/util/HashMap;)Lazgv;

    move-result-object v1

    iput-object v1, p1, Lazia;->p:Lazgv;

    iget-object v1, p1, Lazia;->q:Lazgv;

    .line 30
    invoke-direct {p0, v1, v0}, Laziy;->Q(Lazgv;Ljava/util/HashMap;)Lazgv;

    move-result-object v1

    iput-object v1, p1, Lazia;->q:Lazgv;

    iget-object v1, p1, Lazia;->r:Lazgv;

    .line 31
    invoke-direct {p0, v1, v0}, Laziy;->Q(Lazgv;Ljava/util/HashMap;)Lazgv;

    move-result-object v1

    iput-object v1, p1, Lazia;->r:Lazgv;

    iget-object v1, p1, Lazia;->s:Lazgv;

    .line 32
    invoke-direct {p0, v1, v0}, Laziy;->Q(Lazgv;Ljava/util/HashMap;)Lazgv;

    move-result-object v1

    iput-object v1, p1, Lazia;->s:Lazgv;

    iget-object v1, p1, Lazia;->u:Lazgv;

    .line 33
    invoke-direct {p0, v1, v0}, Laziy;->Q(Lazgv;Ljava/util/HashMap;)Lazgv;

    move-result-object v1

    iput-object v1, p1, Lazia;->u:Lazgv;

    iget-object v1, p1, Lazia;->t:Lazgv;

    .line 34
    invoke-direct {p0, v1, v0}, Laziy;->Q(Lazgv;Ljava/util/HashMap;)Lazgv;

    move-result-object v1

    iput-object v1, p1, Lazia;->t:Lazgv;

    iget-object v1, p1, Lazia;->v:Lazgv;

    .line 35
    invoke-direct {p0, v1, v0}, Laziy;->Q(Lazgv;Ljava/util/HashMap;)Lazgv;

    move-result-object v1

    iput-object v1, p1, Lazia;->v:Lazgv;

    iget-object v1, p1, Lazia;->w:Lazgv;

    .line 36
    invoke-direct {p0, v1, v0}, Laziy;->Q(Lazgv;Ljava/util/HashMap;)Lazgv;

    move-result-object v0

    iput-object v0, p1, Lazia;->w:Lazgv;

    return-void
.end method

.method public final a()Lazgt;
    .locals 1

    iget-object v0, p0, Lazib;->a:Lazgt;

    return-object v0
.end method

.method public final b(Lazhc;)Lazgt;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lazhc;->k()Lazhc;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lazib;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Lazhc;->a:Lazhc;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lazib;->a:Lazgt;

    return-object p1

    :cond_2
    new-instance v0, Laziy;

    iget-object v1, p0, Lazib;->a:Lazgt;

    .line 2
    invoke-direct {v0, v1, p1}, Laziy;-><init>(Lazgt;Lazhc;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laziy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Laziy;

    iget-object v1, p0, Lazib;->a:Lazgt;

    iget-object v3, p1, Lazib;->a:Lazgt;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lazib;->b:Ljava/lang/Object;

    iget-object p1, p1, Lazib;->b:Ljava/lang/Object;

    check-cast v1, Lazhc;

    .line 4
    invoke-virtual {v1, p1}, Lazhc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lazib;->b:Ljava/lang/Object;

    check-cast v0, Lazhc;

    .line 1
    invoke-virtual {v0}, Lazhc;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    const v1, 0x4fba5

    add-int/2addr v0, v1

    iget-object v1, p0, Lazib;->a:Lazgt;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lazib;->a:Lazgt;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lazib;->b:Ljava/lang/Object;

    check-cast v1, Lazhc;

    iget-object v1, v1, Lazhc;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x13

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ZonedChronology["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lazhc;
    .locals 1

    iget-object v0, p0, Lazib;->b:Ljava/lang/Object;

    check-cast v0, Lazhc;

    return-object v0
.end method
