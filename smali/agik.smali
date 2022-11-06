.class public final Lagik;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;

.field private final d:Lzuj;


# direct methods
.method public constructor <init>(Lzuj;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagik;->d:Lzuj;

    iput-object p2, p0, Lagik;->a:Laypi;

    iput-object p3, p0, Lagik;->b:Laypi;

    iput-object p4, p0, Lagik;->c:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Lagcg;)Lagij;
    .locals 4

    iget-object v0, p0, Lagik;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Laghr;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NO_OP_STORE_TAG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lagik;->d:Lzuj;

    .line 3
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget v2, v0, Lapdt;->b:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    iget-object v0, v0, Lapdt;->l:Lastp;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lastp;->a:Lastp;

    :cond_1
    iget v0, v0, Lastp;->d:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lagik;->b:Laypi;

    .line 5
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagid;

    invoke-virtual {v0, p1}, Lagid;->a(Lagcg;)Lagij;

    move-result-object v0

    iget-object v1, p0, Lagik;->c:Laypi;

    .line 6
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagih;

    invoke-virtual {v1, p1}, Lagih;->a(Lagcg;)Lagij;

    new-instance p1, Lagij;

    iget-object v1, v0, Lagij;->a:Lagcg;

    iget v2, v0, Lagij;->b:I

    const/4 v3, 0x4

    iget-object v0, v0, Lagij;->c:[Lasth;

    .line 7
    invoke-direct {p1, v1, v2, v3, v0}, Lagij;-><init>(Lagcg;II[Lasth;)V

    return-object p1

    :cond_3
    iget-object v0, p0, Lagik;->c:Laypi;

    .line 8
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagih;

    invoke-virtual {v0, p1}, Lagih;->a(Lagcg;)Lagij;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lagik;->b:Laypi;

    .line 9
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagid;

    invoke-virtual {v0, p1}, Lagid;->a(Lagcg;)Lagij;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method
