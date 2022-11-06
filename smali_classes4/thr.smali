.class public final Lthr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method public static c(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static d(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method public static e(Ltej;)Ltdk;
    .locals 1

    .line 1
    invoke-interface {p0}, Ltej;->b()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltdk;

    return-object p0
.end method

.method public static f(Ltej;)Ltdk;
    .locals 1

    .line 1
    invoke-interface {p0}, Ltej;->b()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltdk;

    return-object p0
.end method

.method public static g(Ltdf;Ljava/util/List;)V
    .locals 5

    :goto_0
    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Ltdf;->a()Ltdk;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v3, v0, Ltdk;->d:Lammx;

    if-nez v3, :cond_0

    .line 2
    sget-object v3, Lammx;->a:Lammx;

    :cond_0
    iget v3, v3, Lammx;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Instrumented view has no VE ID."

    .line 3
    invoke-static {v3, v4}, Lalus;->p(ZLjava/lang/Object;)V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, p0, Ltdf;->b:Ltdv;

    check-cast v3, Ltdo;

    .line 5
    invoke-virtual {v3}, Ltdo;->b()Ltdf;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object p1, p0, Ltdf;->b:Ltdv;

    .line 6
    invoke-interface {p1}, Ltdv;->d()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ltfq;->a:Lanve;

    .line 7
    invoke-virtual {v0, p1}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    const-string p1, "Activity\'s content root (android.R.id.content) must be annotated with a VE. CVE root was: %s"

    .line 8
    invoke-static {v1, p1, p0}, Lalus;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object p0, v3

    goto :goto_0

    :cond_6
    return-void
.end method
