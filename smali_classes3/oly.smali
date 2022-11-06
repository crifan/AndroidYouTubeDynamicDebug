.class public final Loly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolh;
.implements Lolv;


# static fields
.field private static final d:I


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field private final e:Loqn;

.field private final g:Loqn;

.field private final h:Loqn;

.field private final i:Loqn;

.field private j:Loli;

.field private k:I

.field private l:I

.field private m:Lolx;

.field private n:Lomc;

.field private o:Lolz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FLV"

    .line 1
    invoke-static {v0}, Loqq;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Loly;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loqn;

    const/4 v1, 0x4

    .line 1
    invoke-direct {v0, v1}, Loqn;-><init>(I)V

    iput-object v0, p0, Loly;->e:Loqn;

    new-instance v0, Loqn;

    const/16 v1, 0x9

    .line 2
    invoke-direct {v0, v1}, Loqn;-><init>(I)V

    iput-object v0, p0, Loly;->g:Loqn;

    new-instance v0, Loqn;

    const/16 v1, 0xb

    .line 3
    invoke-direct {v0, v1}, Loqn;-><init>(I)V

    iput-object v0, p0, Loly;->h:Loqn;

    new-instance v0, Loqn;

    invoke-direct {v0}, Loqn;-><init>()V

    iput-object v0, p0, Loly;->i:Loqn;

    const/4 v0, 0x1

    iput v0, p0, Loly;->k:I

    return-void
.end method

.method private final g(Lole;)Loqn;
    .locals 4

    iget v0, p0, Loly;->b:I

    iget-object v1, p0, Loly;->i:Loqn;

    invoke-virtual {v1}, Loqn;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Loly;->i:Loqn;

    invoke-virtual {v0}, Loqn;->b()I

    move-result v1

    add-int/2addr v1, v1

    iget v3, p0, Loly;->b:I

    .line 1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Loqn;->x([BI)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Loly;->i:Loqn;

    .line 2
    invoke-virtual {v0, v2}, Loqn;->z(I)V

    .line 1
    :goto_0
    iget-object v0, p0, Loly;->i:Loqn;

    iget v1, p0, Loly;->b:I

    .line 3
    invoke-virtual {v0, v1}, Loqn;->y(I)V

    iget-object v0, p0, Loly;->i:Loqn;

    iget-object v0, v0, Loqn;->a:[B

    iget v1, p0, Loly;->b:I

    .line 4
    invoke-virtual {p1, v0, v2, v1}, Lole;->h([BII)V

    iget-object p1, p0, Loly;->i:Loqn;

    return-object p1
.end method


# virtual methods
.method public final a(Loli;)V
    .locals 0

    iput-object p1, p0, Loly;->j:Loli;

    return-void
.end method

.method public final b(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loly;->k:I

    const/4 v0, 0x0

    iput v0, p0, Loly;->l:I

    return-void
.end method

.method public final e(Lole;Lolq;)I
    .locals 9

    :cond_0
    :goto_0
    iget p2, p0, Loly;->k:I

    const/4 v0, -0x1

    const/16 v1, 0x8

    const/16 v2, 0x9

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p2, v6, :cond_b

    const/4 v7, 0x3

    if-eq p2, v3, :cond_a

    if-eq p2, v7, :cond_8

    if-eq p2, v4, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p0, Loly;->a:I

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Loly;->m:Lolx;

    if-eqz p2, :cond_3

    .line 22
    invoke-direct {p0, p1}, Loly;->g(Lole;)Loqn;

    move-result-object v0

    iget-wide v1, p0, Loly;->c:J

    invoke-virtual {p2, v0, v1, v2}, Lomb;->c(Loqn;J)V

    goto :goto_1

    :cond_2
    move v1, p2

    :cond_3
    if-ne v1, v2, :cond_4

    iget-object p2, p0, Loly;->n:Lomc;

    if-eqz p2, :cond_6

    .line 21
    invoke-direct {p0, p1}, Loly;->g(Lole;)Loqn;

    move-result-object v0

    iget-wide v1, p0, Loly;->c:J

    invoke-virtual {p2, v0, v1, v2}, Lomb;->c(Loqn;J)V

    goto :goto_1

    :cond_4
    const/16 p2, 0x12

    if-ne v1, p2, :cond_6

    .line 20
    iget-object p2, p0, Loly;->o:Lolz;

    if-eqz p2, :cond_6

    .line 19
    invoke-direct {p0, p1}, Loly;->g(Lole;)Loqn;

    move-result-object v0

    iget-wide v1, p0, Loly;->c:J

    invoke-virtual {p2, v0, v1, v2}, Lomb;->c(Loqn;J)V

    iget-object p2, p0, Loly;->o:Lolz;

    iget-wide v0, p2, Lomb;->b:J

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    if-eqz v2, :cond_7

    iget-object v2, p0, Loly;->m:Lolx;

    if-eqz v2, :cond_5

    iput-wide v0, v2, Lomb;->b:J

    :cond_5
    iget-object v0, p0, Loly;->n:Lomc;

    if-eqz v0, :cond_7

    iget-wide v1, p2, Lomb;->b:J

    iput-wide v1, v0, Lomb;->b:J

    goto :goto_1

    .line 21
    :cond_6
    iget p2, p0, Loly;->b:I

    .line 20
    invoke-virtual {p1, p2}, Lole;->j(I)V

    const/4 v6, 0x0

    .line 22
    :cond_7
    :goto_1
    iput v4, p0, Loly;->l:I

    iput v3, p0, Loly;->k:I

    if-eqz v6, :cond_0

    return v5

    .line 11
    :cond_8
    iget-object p2, p0, Loly;->h:Loqn;

    iget-object p2, p2, Loqn;->a:[B

    const/16 v1, 0xb

    .line 12
    invoke-virtual {p1, p2, v5, v1, v6}, Lole;->m([BIIZ)Z

    move-result p2

    if-nez p2, :cond_9

    return v0

    :cond_9
    iget-object p2, p0, Loly;->h:Loqn;

    .line 13
    invoke-virtual {p2, v5}, Loqn;->z(I)V

    iget-object p2, p0, Loly;->h:Loqn;

    .line 14
    invoke-virtual {p2}, Loqn;->h()I

    move-result p2

    iput p2, p0, Loly;->a:I

    iget-object p2, p0, Loly;->h:Loqn;

    .line 15
    invoke-virtual {p2}, Loqn;->i()I

    move-result p2

    iput p2, p0, Loly;->b:I

    iget-object p2, p0, Loly;->h:Loqn;

    .line 16
    invoke-virtual {p2}, Loqn;->i()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Loly;->c:J

    iget-object p2, p0, Loly;->h:Loqn;

    .line 17
    invoke-virtual {p2}, Loqn;->h()I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    int-to-long v0, p2

    iget-wide v2, p0, Loly;->c:J

    or-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Loly;->c:J

    iget-object p2, p0, Loly;->h:Loqn;

    .line 18
    invoke-virtual {p2, v7}, Loqn;->A(I)V

    iput v4, p0, Loly;->k:I

    goto/16 :goto_0

    .line 10
    :cond_a
    iget p2, p0, Loly;->l:I

    .line 11
    invoke-virtual {p1, p2}, Lole;->j(I)V

    iput v5, p0, Loly;->l:I

    iput v7, p0, Loly;->k:I

    goto/16 :goto_0

    .line 19
    :cond_b
    iget-object p2, p0, Loly;->g:Loqn;

    iget-object p2, p2, Loqn;->a:[B

    .line 1
    invoke-virtual {p1, p2, v5, v2, v6}, Lole;->m([BIIZ)Z

    move-result p2

    if-nez p2, :cond_c

    return v0

    :cond_c
    iget-object p2, p0, Loly;->g:Loqn;

    .line 2
    invoke-virtual {p2, v5}, Loqn;->z(I)V

    iget-object p2, p0, Loly;->g:Loqn;

    .line 3
    invoke-virtual {p2, v4}, Loqn;->A(I)V

    iget-object p2, p0, Loly;->g:Loqn;

    .line 4
    invoke-virtual {p2}, Loqn;->h()I

    move-result p2

    and-int/lit8 v0, p2, 0x1

    and-int/2addr p2, v4

    if-eqz p2, :cond_d

    iget-object p2, p0, Loly;->m:Lolx;

    if-nez p2, :cond_d

    new-instance p2, Lolx;

    iget-object v4, p0, Loly;->j:Loli;

    .line 5
    invoke-interface {v4, v1}, Loli;->pD(I)Lolw;

    move-result-object v1

    invoke-direct {p2, v1}, Lolx;-><init>(Lolw;)V

    iput-object p2, p0, Loly;->m:Lolx;

    :cond_d
    if-eqz v0, :cond_e

    iget-object p2, p0, Loly;->n:Lomc;

    if-nez p2, :cond_e

    new-instance p2, Lomc;

    iget-object v0, p0, Loly;->j:Loli;

    .line 6
    invoke-interface {v0, v2}, Loli;->pD(I)Lolw;

    move-result-object v0

    invoke-direct {p2, v0}, Lomc;-><init>(Lolw;)V

    iput-object p2, p0, Loly;->n:Lomc;

    :cond_e
    iget-object p2, p0, Loly;->o:Lolz;

    if-nez p2, :cond_f

    new-instance p2, Lolz;

    .line 7
    invoke-direct {p2}, Lolz;-><init>()V

    iput-object p2, p0, Loly;->o:Lolz;

    :cond_f
    iget-object p2, p0, Loly;->j:Loli;

    .line 8
    invoke-interface {p2}, Loli;->pF()V

    iget-object p2, p0, Loly;->j:Loli;

    .line 9
    invoke-interface {p2, p0}, Loli;->pG(Lolv;)V

    iget-object p2, p0, Loly;->g:Loqn;

    .line 10
    invoke-virtual {p2}, Loqn;->c()I

    move-result p2

    add-int/lit8 p2, p2, -0x5

    iput p2, p0, Loly;->l:I

    iput v3, p0, Loly;->k:I

    goto/16 :goto_0
.end method

.method public final f(Lole;)Z
    .locals 3

    iget-object v0, p0, Loly;->e:Loqn;

    iget-object v0, v0, Loqn;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Lole;->g([BII)V

    iget-object v0, p0, Loly;->e:Loqn;

    .line 2
    invoke-virtual {v0, v1}, Loqn;->z(I)V

    iget-object v0, p0, Loly;->e:Loqn;

    .line 3
    invoke-virtual {v0}, Loqn;->i()I

    move-result v0

    sget v2, Loly;->d:I

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Loly;->e:Loqn;

    iget-object v0, v0, Loqn;->a:[B

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lole;->g([BII)V

    iget-object v0, p0, Loly;->e:Loqn;

    .line 5
    invoke-virtual {v0, v1}, Loqn;->z(I)V

    iget-object v0, p0, Loly;->e:Loqn;

    .line 6
    invoke-virtual {v0}, Loqn;->k()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Loly;->e:Loqn;

    iget-object v0, v0, Loqn;->a:[B

    const/4 v2, 0x4

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lole;->g([BII)V

    iget-object v0, p0, Loly;->e:Loqn;

    .line 8
    invoke-virtual {v0, v1}, Loqn;->z(I)V

    iget-object v0, p0, Loly;->e:Loqn;

    .line 9
    invoke-virtual {v0}, Loqn;->c()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Lole;->i()V

    .line 11
    invoke-virtual {p1, v0}, Lole;->e(I)V

    iget-object v0, p0, Loly;->e:Loqn;

    iget-object v0, v0, Loqn;->a:[B

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lole;->g([BII)V

    iget-object p1, p0, Loly;->e:Loqn;

    .line 13
    invoke-virtual {p1, v1}, Loqn;->z(I)V

    iget-object p1, p0, Loly;->e:Loqn;

    .line 14
    invoke-virtual {p1}, Loqn;->c()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
