.class public final Lawkd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lalxl;

.field public final b:Lameb;

.field public final c:Lamcj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lajzh;->j(Ljava/lang/Object;)Lalxl;

    move-result-object v0

    iput-object v0, p0, Lawkd;->a:Lalxl;

    .line 1
    invoke-static {}, Lalyv;->u()Lalyv;

    move-result-object v0

    iput-object v0, p0, Lawkd;->b:Lameb;

    .line 2
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v0

    iput-object v0, p0, Lawkd;->c:Lamcj;

    .line 3
    sget-object v0, Lawjf;->b:Lawjf;

    const-string v1, "OMX.qcom."

    invoke-static {v0, v1}, Lawkf;->a(Lawjf;Ljava/lang/String;)Lawjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawkd;->a(Lawjg;)V

    sget-object v0, Lawjf;->c:Lawjf;

    .line 4
    invoke-static {v0, v1}, Lawkf;->a(Lawjf;Ljava/lang/String;)Lawjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawkd;->a(Lawjg;)V

    sget-object v0, Lawjf;->d:Lawjf;

    .line 5
    invoke-static {v0, v1}, Lawkf;->a(Lawjf;Ljava/lang/String;)Lawjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawkd;->a(Lawjg;)V

    sget-object v0, Lawjf;->e:Lawjf;

    .line 6
    invoke-static {v0, v1}, Lawkf;->a(Lawjf;Ljava/lang/String;)Lawjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawkd;->a(Lawjg;)V

    sget-object v0, Lawjf;->b:Lawjf;

    const-string v1, "OMX.Exynos."

    .line 7
    invoke-static {v0, v1}, Lawkf;->a(Lawjf;Ljava/lang/String;)Lawjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawkd;->a(Lawjg;)V

    sget-object v0, Lawjf;->c:Lawjf;

    .line 8
    invoke-static {v0, v1}, Lawkf;->a(Lawjf;Ljava/lang/String;)Lawjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawkd;->a(Lawjg;)V

    sget-object v0, Lawjf;->d:Lawjf;

    .line 9
    invoke-static {v0, v1}, Lawkf;->a(Lawjf;Ljava/lang/String;)Lawjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawkd;->a(Lawjg;)V

    sget-object v0, Lawjf;->e:Lawjf;

    .line 10
    invoke-static {v0, v1}, Lawkf;->a(Lawjf;Ljava/lang/String;)Lawjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawkd;->a(Lawjg;)V

    sget-object v0, Lawjf;->b:Lawjf;

    const-string v1, "c2.exynos."

    .line 11
    invoke-static {v0, v1}, Lawkf;->a(Lawjf;Ljava/lang/String;)Lawjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawkd;->a(Lawjg;)V

    sget-object v0, Lawjf;->c:Lawjf;

    .line 12
    invoke-static {v0, v1}, Lawkf;->a(Lawjf;Ljava/lang/String;)Lawjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawkd;->a(Lawjg;)V

    sget-object v0, Lawjf;->d:Lawjf;

    .line 13
    invoke-static {v0, v1}, Lawkf;->a(Lawjf;Ljava/lang/String;)Lawjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawkd;->a(Lawjg;)V

    sget-object v0, Lawjf;->e:Lawjf;

    .line 14
    invoke-static {v0, v1}, Lawkf;->a(Lawjf;Ljava/lang/String;)Lawjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawkd;->a(Lawjg;)V

    sget-object v0, Lawjf;->b:Lawjf;

    const-string v1, "OMX.Intel."

    .line 15
    invoke-static {v0, v1}, Lawkf;->a(Lawjf;Ljava/lang/String;)Lawjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawkd;->a(Lawjg;)V

    sget-object v0, Lawjf;->b:Lawjf;

    const-string v1, "OMX.Nvidia."

    .line 16
    invoke-static {v0, v1}, Lawkf;->a(Lawjf;Ljava/lang/String;)Lawjg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawkd;->a(Lawjg;)V

    return-void
.end method


# virtual methods
.method public final a(Lawjg;)V
    .locals 3

    iget v0, p1, Lawjg;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    iget v0, p1, Lawjg;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_1
    invoke-static {v1}, Lalus;->f(Z)V

    iget-object v0, p0, Lawkd;->b:Lameb;

    iget v1, p1, Lawjg;->c:I

    .line 3
    invoke-static {v1}, Lawjf;->b(I)Lawjf;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lawjf;->a:Lawjf;

    .line 4
    :cond_2
    invoke-interface {v0, v1, p1}, Lameb;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
