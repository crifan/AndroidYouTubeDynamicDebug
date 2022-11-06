.class public final Lltr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanws;

.field public final b:Lj$/util/Optional;

.field public final c:Lj$/util/Optional;

.field public final d:Lj$/util/Optional;

.field public final e:Lj$/util/Optional;

.field public final f:Z

.field public final g:Lj$/util/Optional;

.field public final h:Lj$/util/Optional;

.field public final i:Lltq;


# direct methods
.method private constructor <init>(Lanws;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Lltq;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lltr;->a:Lanws;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lltr;->b:Lj$/util/Optional;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lltr;->c:Lj$/util/Optional;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lltr;->d:Lj$/util/Optional;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lltr;->e:Lj$/util/Optional;

    iput-boolean p6, p0, Lltr;->f:Z

    iput-object p7, p0, Lltr;->g:Lj$/util/Optional;

    .line 6
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lltr;->i:Lltq;

    iput-object p9, p0, Lltr;->h:Lj$/util/Optional;

    return-void
.end method

.method public static a(Latas;)Lj$/util/Optional;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Latas;->b:I

    const v1, 0x700eca8

    if-ne v0, v1, :cond_7

    iget-object p0, p0, Latas;->c:Ljava/lang/Object;

    .line 2
    move-object v1, p0

    check-cast v1, Latap;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lltr;

    sget-object v0, Lltn;->g:Lltn;

    sget-object v2, Lkxx;->o:Lkxx;

    .line 4
    invoke-static {v1, v0, v2}, Lltr;->b(Ljava/lang/Object;Lalwr;Lalwd;)Lj$/util/Optional;

    move-result-object v2

    sget-object v0, Lltn;->a:Lltn;

    sget-object v3, Lkxx;->t:Lkxx;

    .line 5
    invoke-static {v1, v0, v3}, Lltr;->b(Ljava/lang/Object;Lalwr;Lalwd;)Lj$/util/Optional;

    move-result-object v3

    sget-object v0, Lltn;->d:Lltn;

    sget-object v4, Lltp;->a:Lltp;

    .line 6
    invoke-static {v1, v0, v4}, Lltr;->b(Ljava/lang/Object;Lalwr;Lalwd;)Lj$/util/Optional;

    move-result-object v4

    sget-object v0, Lltn;->f:Lltn;

    sget-object v5, Lkxx;->n:Lkxx;

    .line 7
    invoke-static {v1, v0, v5}, Lltr;->b(Ljava/lang/Object;Lalwr;Lalwd;)Lj$/util/Optional;

    move-result-object v5

    iget-object v0, v1, Latap;->h:Latao;

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Latao;->a:Latao;

    :cond_0
    iget v0, v0, Latao;->b:I

    invoke-static {v0}, Latoc;->v(I)I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    if-ne v0, v7, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, v1, Latap;->i:Latan;

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Latan;->a:Latan;

    :cond_3
    iget v0, v0, Latan;->b:I

    const v7, 0x8649a1a

    if-ne v0, v7, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, v1, Latap;->i:Latan;

    if-nez v0, :cond_5

    sget-object v0, Latan;->a:Latan;

    :cond_5
    iget v0, v0, Latan;->b:I

    const v7, 0x12f9f174

    if-ne v0, v7, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 9
    :goto_1
    sget-object v0, Lltn;->c:Lltn;

    sget-object v7, Lltp;->b:Lltp;

    .line 10
    invoke-static {v1, v0, v7}, Lltr;->b(Ljava/lang/Object;Lalwr;Lalwd;)Lj$/util/Optional;

    move-result-object v7

    sget-object v8, Llto;->a:Llto;

    sget-object v0, Lltn;->e:Lltn;

    sget-object v9, Lltp;->c:Lltp;

    .line 11
    invoke-static {v1, v0, v9}, Lltr;->b(Ljava/lang/Object;Lalwr;Lalwd;)Lj$/util/Optional;

    move-result-object v9

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lltr;-><init>(Lanws;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Lltq;Lj$/util/Optional;)V

    .line 12
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_7
    const v1, 0x12f9f173

    if-ne v0, v1, :cond_8

    iget-object p0, p0, Latas;->c:Ljava/lang/Object;

    .line 13
    move-object v1, p0

    check-cast v1, Latam;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lltr;

    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    sget-object v0, Ljik;->r:Ljik;

    sget-object v3, Lkxx;->p:Lkxx;

    .line 16
    invoke-static {v1, v0, v3}, Lltr;->b(Ljava/lang/Object;Lalwr;Lalwd;)Lj$/util/Optional;

    move-result-object v3

    sget-object v0, Ljik;->t:Ljik;

    sget-object v4, Lkxx;->r:Lkxx;

    .line 17
    invoke-static {v1, v0, v4}, Lltr;->b(Ljava/lang/Object;Lalwr;Lalwd;)Lj$/util/Optional;

    move-result-object v4

    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v0, Ljik;->s:Ljik;

    sget-object v7, Lkxx;->q:Lkxx;

    .line 19
    invoke-static {v1, v0, v7}, Lltr;->b(Ljava/lang/Object;Lalwr;Lalwd;)Lj$/util/Optional;

    move-result-object v7

    sget-object v8, Llto;->b:Llto;

    sget-object v0, Lltn;->b:Lltn;

    sget-object v9, Lkxx;->s:Lkxx;

    .line 20
    invoke-static {v1, v0, v9}, Lltr;->b(Ljava/lang/Object;Lalwr;Lalwd;)Lj$/util/Optional;

    move-result-object v9

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lltr;-><init>(Lanws;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Lltq;Lj$/util/Optional;)V

    .line 21
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 22
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Object;Lalwr;Lalwd;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p1, p0}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p0}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lltr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lltr;->a:Lanws;

    check-cast p1, Lltr;

    iget-object p1, p1, Lltr;->a:Lanws;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lltr;->a:Lanws;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lltr;->a:Lanws;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ltr"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
