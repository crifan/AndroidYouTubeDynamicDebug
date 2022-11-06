.class public final Lsjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstu;


# instance fields
.field public final a:Lsjk;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lsjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjs;->a:Lsjk;

    return-void
.end method

.method public constructor <init>(Lsjk;I)V
    .locals 0

    iput p2, p0, Lsjs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjs;->a:Lsjk;

    return-void
.end method


# virtual methods
.method public final a()Lanuo;
    .locals 2

    iget v0, p0, Lsjs;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4
    sget-object v0, Latye;->b:Lanve;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Latil;->b:Lanve;

    return-object v0

    .line 2
    :cond_1
    sget-object v0, Lapqy;->b:Lanve;

    return-object v0

    .line 3
    :cond_2
    sget-object v0, Lapra;->b:Lanve;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lstt;)Laxnm;
    .locals 4

    iget v0, p0, Lsjs;->b:I

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    .line 21
    check-cast p1, Latye;

    iget v0, p1, Latye;->c:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p2, Lstt;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lsjs;->a:Lsjk;

    iget-object p1, p1, Latye;->d:Lavqd;

    if-nez p1, :cond_1

    .line 24
    sget-object p1, Lavqd;->a:Lavqd;

    :cond_1
    iget-object p2, p2, Lstt;->a:Landroid/view/View;

    .line 25
    invoke-interface {v0, p1, p2}, Lsjk;->b(Lavqd;Landroid/view/View;)V

    .line 26
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance v0, Lske;

    .line 27
    invoke-direct {v0, p0, p1, p2, v3}, Lske;-><init>(Lsjs;Latye;Lstt;[B)V

    invoke-static {v0}, Laxnm;->s(Laxpq;)Laxnm;

    move-result-object p1

    .line 28
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxnm;->D(Laxom;)Laxnm;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_3
    :goto_0
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    :goto_1
    return-object p1

    .line 1
    :cond_4
    check-cast p1, Latil;

    iget v0, p1, Latil;->c:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object v0, p2, Lstt;->a:Landroid/view/View;

    if-nez v0, :cond_5

    goto :goto_2

    .line 3
    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lsjs;->a:Lsjk;

    iget-object p1, p1, Latil;->d:Lavqd;

    if-nez p1, :cond_6

    .line 4
    sget-object p1, Lavqd;->a:Lavqd;

    :cond_6
    iget-object p2, p2, Lstt;->a:Landroid/view/View;

    .line 5
    invoke-interface {v0, p1, p2}, Lsjk;->b(Lavqd;Landroid/view/View;)V

    .line 6
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    goto :goto_3

    :cond_7
    new-instance v0, Lska;

    .line 7
    invoke-direct {v0, p0, p1, p2, v3}, Lska;-><init>(Lsjs;Latil;Lstt;[B)V

    invoke-static {v0}, Laxnm;->s(Laxpq;)Laxnm;

    move-result-object p1

    .line 8
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxnm;->D(Laxom;)Laxnm;

    move-result-object p1

    goto :goto_3

    .line 2
    :cond_8
    :goto_2
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    :goto_3
    return-object p1

    .line 9
    :cond_9
    check-cast p1, Lapqy;

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Lsjs;->a:Lsjk;

    .line 11
    invoke-interface {p1}, Lsjk;->a()V

    .line 12
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lsjs;->a:Lsjk;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lsjr;

    invoke-direct {p2, p1, v1}, Lsjr;-><init>(Lsjk;I)V

    invoke-static {p2}, Laxnm;->s(Laxpq;)Laxnm;

    move-result-object p1

    .line 14
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxnm;->D(Laxom;)Laxnm;

    move-result-object p1

    :goto_4
    return-object p1

    .line 15
    :cond_b
    check-cast p1, Lapra;

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_c

    iget-object p1, p0, Lsjs;->a:Lsjk;

    .line 17
    invoke-interface {p1}, Lsjk;->a()V

    .line 18
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lsjs;->a:Lsjk;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lsjr;

    invoke-direct {p2, p1}, Lsjr;-><init>(Lsjk;)V

    invoke-static {p2}, Laxnm;->s(Laxpq;)Laxnm;

    move-result-object p1

    .line 20
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxnm;->D(Laxom;)Laxnm;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
