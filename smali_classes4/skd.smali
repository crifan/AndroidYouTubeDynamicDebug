.class public final Lskd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstu;


# instance fields
.field public final a:Lsje;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lsje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskd;->a:Lsje;

    return-void
.end method

.method public constructor <init>(Lsje;I)V
    .locals 0

    iput p2, p0, Lskd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskd;->a:Lsje;

    return-void
.end method


# virtual methods
.method public final a()Lanuo;
    .locals 1

    iget v0, p0, Lskd;->b:I

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lavuz;->b:Lanve;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lavvg;->b:Lanve;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lstt;)Laxnm;
    .locals 12

    iget v0, p0, Lskd;->b:I

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lavuz;

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lskd;->a:Lsje;

    .line 11
    invoke-interface {p1}, Lsje;->a()V

    .line 12
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lskd;->a:Lsje;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lsjp;

    invoke-direct {p2, p1}, Lsjp;-><init>(Lsje;)V

    invoke-static {p2}, Laxnm;->s(Laxpq;)Laxnm;

    move-result-object p1

    .line 14
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxnm;->D(Laxom;)Laxnm;

    move-result-object p1

    :goto_0
    return-object p1

    .line 1
    :cond_1
    move-object v2, p1

    check-cast v2, Lavvg;

    iget p1, v2, Lavvg;->c:I

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_7

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    iget-wide v0, v2, Lavvg;->f:D

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v3

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    move-wide v6, v0

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_6

    iget-object v3, p0, Lskd;->a:Lsje;

    iget-object p1, v2, Lavvg;->d:Lavqd;

    if-nez p1, :cond_3

    .line 3
    sget-object p1, Lavqd;->a:Lavqd;

    :cond_3
    move-object v4, p1

    iget p1, v2, Lavvg;->e:I

    invoke-static {p1}, Lavyr;->o(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    move v5, p1

    :goto_2
    iget p1, v2, Lavvg;->g:I

    invoke-static {p1}, Lavyr;->n(I)I

    move-result p1

    if-nez p1, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    move v9, p1

    :goto_3
    iget-boolean v10, v2, Lavvg;->h:Z

    iget v11, v2, Lavvg;->i:I

    move-object v8, p2

    .line 4
    invoke-interface/range {v3 .. v11}, Lsje;->f(Lavqd;IDLstt;IZI)V

    .line 5
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    goto :goto_4

    :cond_6
    new-instance p1, Lskc;

    move-object v0, p1

    move-object v1, p0

    move-wide v3, v6

    move-object v5, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lskc;-><init>(Lskd;Lavvg;DLstt;)V

    invoke-static {p1}, Laxnm;->s(Laxpq;)Laxnm;

    move-result-object p1

    .line 7
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxnm;->D(Laxom;)Laxnm;

    move-result-object p1

    goto :goto_4

    .line 8
    :cond_7
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
