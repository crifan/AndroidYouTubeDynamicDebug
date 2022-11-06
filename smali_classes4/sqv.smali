.class public final Lsqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstu;


# instance fields
.field private final a:Lawqa;

.field private final b:Laxom;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lawqa;Laxom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqv;->a:Lawqa;

    iput-object p2, p0, Lsqv;->b:Laxom;

    return-void
.end method

.method public constructor <init>(Lawqa;Laxom;I)V
    .locals 0

    iput p3, p0, Lsqv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqv;->a:Lawqa;

    iput-object p2, p0, Lsqv;->b:Laxom;

    return-void
.end method


# virtual methods
.method public final a()Lanuo;
    .locals 1

    iget v0, p0, Lsqv;->c:I

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lavpy;->b:Lanve;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lavqv;->b:Lanve;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lstt;)Laxnm;
    .locals 4

    iget v0, p0, Lsqv;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 13
    check-cast p1, Lavpy;

    iget v0, p1, Lavpy;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsqv;->a:Lawqa;

    .line 15
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstv;

    iget-object v2, p1, Lavpy;->e:Lavpj;

    if-nez v2, :cond_0

    .line 16
    sget-object v2, Lavpj;->a:Lavpj;

    .line 15
    :cond_0
    invoke-interface {v0, v2, p2, v1}, Lstv;->d(Lavpj;Lstt;I)Laxnm;

    move-result-object p2

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p2

    .line 15
    :goto_0
    iget p1, p1, Lavpy;->d:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    return-object p2

    :cond_2
    float-to-double v0, p1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lsqv;->b:Laxom;

    .line 17
    invoke-static {v0, v1, p1, v2}, Laxnm;->F(JLjava/util/concurrent/TimeUnit;Laxom;)Laxnm;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Laxnm;->c(Laxnp;)Laxnm;

    move-result-object p1

    return-object p1

    .line 1
    :cond_3
    check-cast p1, Lavqv;

    iget-object v0, p0, Lsqv;->a:Lawqa;

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstv;

    iget v2, p1, Lavqv;->c:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_5

    iget-object v2, p1, Lavqv;->d:Lavpj;

    if-nez v2, :cond_4

    .line 3
    sget-object v2, Lavpj;->a:Lavpj;

    .line 4
    :cond_4
    invoke-interface {v0, v2, p2}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object v2

    invoke-virtual {v2}, Laxnm;->P()Laxpb;

    :cond_5
    iget v2, p1, Lavqv;->c:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    iget-object v2, p1, Lavqv;->e:Lavpj;

    if-nez v2, :cond_6

    .line 5
    sget-object v2, Lavpj;->a:Lavpj;

    .line 6
    :cond_6
    invoke-interface {v0, v2, p2, v1}, Lstv;->d(Lavpj;Lstt;I)Laxnm;

    move-result-object v1

    iget-object v2, p0, Lsqv;->b:Laxom;

    .line 7
    invoke-virtual {v1, v2}, Laxnm;->D(Laxom;)Laxnm;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Laxnm;->M()Laxod;

    move-result-object v1

    new-instance v2, Laygl;

    .line 9
    invoke-direct {v2, v1}, Laygl;-><init>(Laxof;)V

    invoke-static {}, Layof;->h()V

    new-instance v1, Lsqu;

    .line 10
    invoke-direct {v1, p1, v0, p2}, Lsqu;-><init>(Lavqv;Lstv;Lstt;)V

    .line 11
    invoke-virtual {v2, v1}, Laxod;->g(Laxpz;)Laxnm;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_7
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
