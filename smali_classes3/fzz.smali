.class public final Lfzz;
.super Laivg;
.source "PG"


# instance fields
.field private final c:Lxuq;

.field private final d:Lfsi;


# direct methods
.method public constructor <init>(Lxuq;Lsji;Lawqa;Lacit;Lajpz;Lfsi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laivg;-><init>(Lsji;Lawqa;Lacit;Lajpz;)V

    iput-object p1, p0, Lfzz;->c:Lxuq;

    iput-object p6, p0, Lfzz;->d:Lfsi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lstt;)Laxnm;
    .locals 0

    .line 1
    check-cast p1, Latyj;

    invoke-virtual {p0, p1, p2}, Laivg;->d(Latyj;Lstt;)Laxnm;

    move-result-object p1

    return-object p1
.end method

.method public final d(Latyj;Lstt;)Laxnm;
    .locals 2

    iget v0, p1, Latyj;->c:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzz;->c:Lxuq;

    .line 1
    instance-of v1, v0, Lfzy;

    if-eqz v1, :cond_0

    check-cast v0, Lfzy;

    iget-object v0, v0, Lfzy;->c:Letd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Letd;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Laivg;->d(Latyj;Lstt;)Laxnm;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lfzz;->d:Lfsi;

    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0, v1}, Lfsi;->m(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lfzz;->d:Lfsi;

    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0, v1}, Lfsi;->h(I)V

    return-void
.end method
