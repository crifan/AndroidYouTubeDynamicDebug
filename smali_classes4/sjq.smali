.class public final Lsjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstu;


# instance fields
.field public final a:Lsji;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lsji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjq;->a:Lsji;

    return-void
.end method

.method public constructor <init>(Lsji;I)V
    .locals 0

    iput p2, p0, Lsjq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjq;->a:Lsji;

    return-void
.end method


# virtual methods
.method public final a()Lanuo;
    .locals 2

    iget v0, p0, Lsjq;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lapqz;->b:Lanve;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lapqs;->b:Lanve;

    return-object v0

    .line 2
    :cond_1
    sget-object v0, Lapqx;->b:Lanve;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lstt;)Laxnm;
    .locals 3

    iget v0, p0, Lsjq;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v1, :cond_1

    .line 18
    check-cast p1, Lapqz;

    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lsjq;->a:Lsji;

    .line 20
    invoke-interface {p1}, Lsji;->a()V

    .line 21
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsjq;->a:Lsji;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Laivd;

    invoke-direct {p2, p1}, Laivd;-><init>(Lsji;)V

    invoke-static {p2}, Laxnm;->s(Laxpq;)Laxnm;

    move-result-object p1

    .line 23
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxnm;->D(Laxom;)Laxnm;

    move-result-object p1

    :goto_0
    return-object p1

    .line 1
    :cond_1
    check-cast p1, Lapqs;

    .line 2
    invoke-static {}, Lsjh;->a()Lsjf;

    move-result-object v0

    iput v1, v0, Lsjf;->l:I

    iget v1, p1, Lapqs;->c:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p1, Lapqs;->d:Ljava/lang/String;

    iput-object v2, v0, Lsjf;->a:Ljava/lang/String;

    :cond_2
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lapqs;->e:Ljava/lang/String;

    iput-object v2, v0, Lsjf;->b:Ljava/lang/String;

    :cond_3
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_4

    iget-object v2, p1, Lapqs;->f:Ljava/lang/String;

    iput-object v2, v0, Lsjf;->c:Ljava/lang/String;

    :cond_4
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    iget-object v1, p1, Lapqs;->i:Lavpj;

    if-nez v1, :cond_5

    .line 3
    sget-object v1, Lavpj;->a:Lavpj;

    :cond_5
    iput-object v1, v0, Lsjf;->e:Lavpj;

    :cond_6
    iget v1, p1, Lapqs;->c:I

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_7

    iget-object v2, p1, Lapqs;->g:Ljava/lang/String;

    iput-object v2, v0, Lsjf;->d:Ljava/lang/String;

    :cond_7
    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    iget-object v1, p1, Lapqs;->j:Lavpj;

    if-nez v1, :cond_8

    .line 4
    sget-object v1, Lavpj;->a:Lavpj;

    :cond_8
    iput-object v1, v0, Lsjf;->f:Lavpj;

    :cond_9
    iget v1, p1, Lapqs;->c:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    iget-object v1, p1, Lapqs;->k:Lapxi;

    if-nez v1, :cond_a

    .line 5
    sget-object v1, Lapxi;->a:Lapxi;

    :cond_a
    iget v1, v1, Lapxi;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_c

    iget-object v1, p1, Lapqs;->k:Lapxi;

    if-nez v1, :cond_b

    sget-object v1, Lapxi;->a:Lapxi;

    :cond_b
    iget-object v1, v1, Lapxi;->d:Lantz;

    iput-object v1, v0, Lsjf;->k:Lantz;

    :cond_c
    iput-object p2, v0, Lsjf;->g:Lstt;

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_e

    iget-object p2, p0, Lsjq;->a:Lsji;

    iget-object p1, p1, Lapqs;->h:Lavqd;

    if-nez p1, :cond_d

    .line 7
    sget-object p1, Lavqd;->a:Lavqd;

    .line 8
    :cond_d
    invoke-virtual {v0}, Lsjf;->a()Lsjh;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lsji;->b(Lavqd;Lsjh;)V

    .line 9
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    goto :goto_1

    :cond_e
    new-instance p2, Lsjo;

    const/4 v1, 0x0

    .line 10
    invoke-direct {p2, p0, p1, v0, v1}, Lsjo;-><init>(Lsjq;Lapqs;Lsjf;[B)V

    invoke-static {p2}, Laxnm;->s(Laxpq;)Laxnm;

    move-result-object p1

    .line 11
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxnm;->D(Laxom;)Laxnm;

    move-result-object p1

    :goto_1
    return-object p1

    .line 12
    :cond_f
    check-cast p1, Lapqx;

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_10

    iget-object p1, p0, Lsjq;->a:Lsji;

    .line 14
    invoke-interface {p1}, Lsji;->a()V

    .line 15
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    goto :goto_2

    :cond_10
    iget-object p1, p0, Lsjq;->a:Lsji;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Laivd;

    invoke-direct {p2, p1, v1}, Laivd;-><init>(Lsji;I)V

    invoke-static {p2}, Laxnm;->s(Laxpq;)Laxnm;

    move-result-object p1

    .line 17
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxnm;->D(Laxom;)Laxnm;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
