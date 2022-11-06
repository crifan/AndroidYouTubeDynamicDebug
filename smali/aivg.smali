.class public Laivg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstu;
.implements Lsjg;


# instance fields
.field public final a:Lsji;

.field public final b:Lawqa;

.field private final c:Lacit;

.field private final d:Lajpz;


# direct methods
.method public constructor <init>(Lsji;Lawqa;Lacit;Lajpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laivg;->a:Lsji;

    iput-object p3, p0, Laivg;->c:Lacit;

    iput-object p2, p0, Laivg;->b:Lawqa;

    iput-object p4, p0, Laivg;->d:Lajpz;

    return-void
.end method


# virtual methods
.method public final a()Lanuo;
    .locals 1

    .line 1
    sget-object v0, Latyj;->b:Lanve;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lstt;)Laxnm;
    .locals 0

    .line 1
    check-cast p1, Latyj;

    invoke-virtual {p0, p1, p2}, Laivg;->d(Latyj;Lstt;)Laxnm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public d(Latyj;Lstt;)Laxnm;
    .locals 3

    iget-object v0, p0, Laivg;->d:Lajpz;

    .line 1
    invoke-virtual {v0}, Lajpz;->j()Z

    move-result v0

    if-nez v0, :cond_10

    iget v0, p1, Latyj;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Latyj;->e:Lapxi;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lapxi;->a:Lapxi;

    :cond_1
    iget v0, v0, Lapxi;->b:I

    and-int/2addr v0, v1

    if-nez v0, :cond_7

    iget-object v0, p1, Latyj;->e:Lapxi;

    if-nez v0, :cond_2

    sget-object v0, Lapxi;->a:Lapxi;

    :cond_2
    iget v0, v0, Lapxi;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p1, Latyj;->e:Lapxi;

    if-nez v0, :cond_3

    sget-object v0, Lapxi;->a:Lapxi;

    :cond_3
    iget v0, v0, Lapxi;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0, p1, v1}, Laivg;->g(Latyj;Z)V

    iget-object v0, p0, Laivg;->b:Lawqa;

    .line 15
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstv;

    iget-object p1, p1, Latyj;->e:Lapxi;

    if-nez p1, :cond_4

    sget-object p1, Lapxi;->a:Lapxi;

    :cond_4
    iget-object p1, p1, Lapxi;->e:Lavpj;

    if-nez p1, :cond_5

    .line 16
    sget-object p1, Lavpj;->a:Lavpj;

    .line 17
    :cond_5
    invoke-interface {v0, p1, p2}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object p1

    return-object p1

    .line 13
    :cond_6
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    return-object p1

    .line 3
    :cond_7
    :goto_0
    invoke-static {}, Lsjh;->a()Lsjf;

    move-result-object v0

    iget-boolean v2, p1, Latyj;->g:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    iput v2, v0, Lsjf;->l:I

    goto :goto_1

    :cond_8
    const/4 v2, 0x3

    .line 7
    iput v2, v0, Lsjf;->l:I

    .line 3
    :goto_1
    iput-object p2, v0, Lsjf;->g:Lstt;

    iget-boolean v2, p1, Latyj;->f:Z

    if-eqz v2, :cond_9

    .line 4
    invoke-virtual {v0, v1}, Lsjf;->b(I)V

    :cond_9
    iget v2, p1, Latyj;->c:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_a

    .line 5
    new-instance v2, Laive;

    invoke-direct {v2, p0, p1, p2}, Laive;-><init>(Laivg;Latyj;Lstt;)V

    iput-object v2, v0, Lsjf;->h:Landroid/content/DialogInterface$OnKeyListener;

    :cond_a
    iput-object p0, v0, Lsjf;->i:Lsjg;

    iget-object p2, p0, Laivg;->c:Lacit;

    iput-object p2, v0, Lsjf;->j:Ljava/lang/Object;

    iget-object p2, p1, Latyj;->e:Lapxi;

    if-nez p2, :cond_b

    .line 6
    sget-object p2, Lapxi;->a:Lapxi;

    :cond_b
    iget p2, p2, Lapxi;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_d

    iget-object p2, p1, Latyj;->e:Lapxi;

    if-nez p2, :cond_c

    sget-object p2, Lapxi;->a:Lapxi;

    :cond_c
    iget-object p2, p2, Lapxi;->c:Lavqd;

    if-nez p2, :cond_e

    .line 8
    sget-object p2, Lavqd;->a:Lavqd;

    goto :goto_2

    .line 12
    :cond_d
    iget-object p2, p1, Latyj;->d:Lavqd;

    if-nez p2, :cond_e

    .line 7
    sget-object p2, Lavqd;->a:Lavqd;

    .line 8
    :cond_e
    :goto_2
    new-instance v1, Laivf;

    .line 9
    invoke-direct {v1, p0, p1, p2, v0}, Laivf;-><init>(Laivg;Latyj;Lavqd;Lsjf;)V

    .line 10
    invoke-static {v1}, Laxnm;->s(Laxpq;)Laxnm;

    move-result-object p1

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_f

    return-object p1

    .line 12
    :cond_f
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxnm;->D(Laxom;)Laxnm;

    move-result-object p1

    return-object p1

    .line 18
    :cond_10
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g(Latyj;Z)V
    .locals 3

    iget-object v0, p0, Laivg;->c:Lacit;

    .line 1
    sget-object v1, Lacjh;->k:Lacjh;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p1, Latyj;->e:Lapxi;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapxi;->a:Lapxi;

    :cond_0
    iget v0, v0, Lapxi;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p1, Latyj;->e:Lapxi;

    if-nez p1, :cond_1

    sget-object p1, Lapxi;->a:Lapxi;

    :cond_1
    iget-object p1, p1, Lapxi;->d:Lantz;

    iget-object v0, p0, Laivg;->c:Lacit;

    new-instance v1, Laciq;

    .line 3
    invoke-direct {v1, p1}, Laciq;-><init>(Lantz;)V

    invoke-interface {v0, v1}, Lacit;->m(Lacjx;)V

    if-eqz p2, :cond_2

    iget-object p2, p0, Laivg;->c:Lacit;

    new-instance v0, Laciq;

    .line 4
    invoke-direct {v0, p1}, Laciq;-><init>(Lantz;)V

    invoke-interface {p2, v0, v2}, Lacit;->w(Lacjx;Larna;)V

    :cond_2
    return-void
.end method
