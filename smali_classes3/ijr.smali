.class public final Lijr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lalwo;

.field private final c:Lalwo;

.field private final d:Lalwo;

.field private final e:Lalwo;

.field private final f:Lalwo;

.field private final g:Lalwo;

.field private final h:Lalwo;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Latqm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijr;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p2, Latqm;->b:I

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_1
    const-string v0, "At least one renderer must be non-null"

    .line 2
    invoke-static {p1, v0}, Lalus;->g(ZLjava/lang/Object;)V

    iget p1, p2, Latqm;->b:I

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p2, Latqm;->e:Lashz;

    if-nez p1, :cond_8

    .line 3
    sget-object p1, Lashz;->a:Lashz;

    goto :goto_2

    :cond_7
    move-object p1, v0

    :cond_8
    :goto_2
    invoke-static {p1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, p0, Lijr;->b:Lalwo;

    iget p1, p2, Latqm;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_9

    iget-object p1, p2, Latqm;->c:Lassq;

    if-nez p1, :cond_a

    .line 4
    sget-object p1, Lassq;->a:Lassq;

    goto :goto_3

    :cond_9
    move-object p1, v0

    :cond_a
    :goto_3
    invoke-static {p1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, p0, Lijr;->c:Lalwo;

    iget p1, p2, Latqm;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_b

    iget-object p1, p2, Latqm;->g:Laoxl;

    if-nez p1, :cond_c

    .line 5
    sget-object p1, Laoxl;->a:Laoxl;

    goto :goto_4

    :cond_b
    move-object p1, v0

    :cond_c
    :goto_4
    invoke-static {p1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, p0, Lijr;->d:Lalwo;

    iget p1, p2, Latqm;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_d

    iget-object p1, p2, Latqm;->h:Laqnz;

    if-nez p1, :cond_e

    .line 6
    sget-object p1, Laqnz;->a:Laqnz;

    goto :goto_5

    :cond_d
    move-object p1, v0

    :cond_e
    :goto_5
    invoke-static {p1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, p0, Lijr;->e:Lalwo;

    iget p1, p2, Latqm;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_f

    iget-object p1, p2, Latqm;->f:Lashw;

    if-nez p1, :cond_10

    .line 7
    sget-object p1, Lashw;->a:Lashw;

    goto :goto_6

    :cond_f
    move-object p1, v0

    :cond_10
    :goto_6
    invoke-static {p1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, p0, Lijr;->f:Lalwo;

    iget p1, p2, Latqm;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_11

    iget-object p1, p2, Latqm;->d:Lassa;

    if-nez p1, :cond_12

    .line 8
    sget-object p1, Lassa;->a:Lassa;

    goto :goto_7

    :cond_11
    move-object p1, v0

    :cond_12
    :goto_7
    invoke-static {p1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, p0, Lijr;->g:Lalwo;

    iget p1, p2, Latqm;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_13

    iget-object v0, p2, Latqm;->i:Latoa;

    if-nez v0, :cond_13

    .line 9
    sget-object v0, Latoa;->a:Latoa;

    :cond_13
    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, p0, Lijr;->h:Lalwo;

    return-void
.end method

.method public static a(Ljava/lang/Object;Latqm;)Lijr;
    .locals 1

    new-instance v0, Lijr;

    .line 1
    invoke-direct {v0, p0, p1}, Lijr;-><init>(Ljava/lang/Object;Latqm;)V

    return-object v0
.end method


# virtual methods
.method public b()Lalwo;
    .locals 1

    iget-object v0, p0, Lijr;->e:Lalwo;

    return-object v0
.end method

.method public c()Lalwo;
    .locals 1

    iget-object v0, p0, Lijr;->f:Lalwo;

    return-object v0
.end method

.method public d()Lalwo;
    .locals 1

    iget-object v0, p0, Lijr;->b:Lalwo;

    return-object v0
.end method

.method public e()Lalwo;
    .locals 1

    iget-object v0, p0, Lijr;->g:Lalwo;

    return-object v0
.end method

.method public f()Lalwo;
    .locals 1

    iget-object v0, p0, Lijr;->c:Lalwo;

    return-object v0
.end method

.method public g()Lalwo;
    .locals 1

    iget-object v0, p0, Lijr;->h:Lalwo;

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lijr;->a:Ljava/lang/Object;

    return-object v0
.end method
