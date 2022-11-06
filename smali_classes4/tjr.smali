.class public final Ltjr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lawag;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lvbx;->a(Lawag;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string v0, "Invalid transform specification"

    .line 2
    invoke-static {p0, v0}, Ltpl;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)I
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

.method public static d(Ltej;Z)Lammy;
    .locals 2

    .line 1
    invoke-interface {p0}, Ltej;->b()Ljava/util/List;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdk;

    iget-object v1, v0, Ltdk;->d:Lammx;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lammx;->a:Lammx;

    :cond_0
    iget v1, v1, Lammx;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_3

    iget-object p0, v0, Ltdk;->d:Lammx;

    if-nez p0, :cond_1

    sget-object p0, Lammx;->a:Lammx;

    :cond_1
    iget-object p0, p0, Lammx;->e:Lammy;

    if-nez p0, :cond_2

    .line 5
    sget-object p0, Lammy;->a:Lammy;

    :cond_2
    return-object p0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e()Lamrl;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lamrl;
    .locals 1

    .line 1
    sget-object v0, Lanun;->a:Lanun;

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lamrl;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public static h(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method
