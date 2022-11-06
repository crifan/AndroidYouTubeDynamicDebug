.class public final Lxdu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lajah;

.field private final b:Lajfv;

.field private final c:Lajjn;


# direct methods
.method public constructor <init>(Lajic;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lajic;->lC()Lajah;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lxdu;->a:Lajah;

    .line 2
    instance-of v1, p1, Lajfv;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lajfv;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lxdu;->b:Lajfv;

    .line 3
    instance-of v1, p1, Lajjn;

    if-eqz v1, :cond_2

    .line 4
    move-object v0, p1

    check-cast v0, Lajjn;

    :cond_2
    iput-object v0, p0, Lxdu;->c:Lajjn;

    return-void
.end method

.method private final b(Laoqs;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxdu;->c:Lajjn;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lajjn;->G(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lapgs;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lapgs;

    iget p0, p0, Lapgs;->k:I

    invoke-static {p0}, Lasau;->U(I)I

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return p0

    .line 3
    :cond_1
    instance-of v0, p0, Lairf;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Lairf;

    iget-object p0, p0, Lairf;->a:Lapxk;

    .line 5
    invoke-static {p0}, Lxdu;->d(Lapxk;)I

    move-result p0

    return p0

    .line 6
    :cond_2
    instance-of v0, p0, Lapxk;

    if-eqz v0, :cond_3

    .line 7
    check-cast p0, Lapxk;

    .line 8
    invoke-static {p0}, Lxdu;->d(Lapxk;)I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method private static d(Lapxk;)I
    .locals 1

    iget-object p0, p0, Lapxk;->d:Lapxl;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lapxl;->a:Lapxl;

    .line 2
    :cond_0
    sget-object v0, Lapxj;->b:Lanve;

    .line 3
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapxj;

    iget p0, p0, Lapxj;->c:I

    invoke-static {p0}, Lasau;->U(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxdu;->a:Lajah;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lxdu;->b:Lajfv;

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {v0}, Lajah;->a()I

    move-result v0

    .line 3
    invoke-static {p1}, Lxdu;->c(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_5

    iget-object v6, p0, Lxdu;->a:Lajah;

    .line 4
    invoke-interface {v6, v4}, Lajah;->c(I)Ljava/lang/Object;

    move-result-object v6

    .line 5
    instance-of v7, v6, Lapgt;

    if-eqz v7, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    .line 6
    :cond_1
    instance-of v7, v6, Laoqs;

    if-eqz v7, :cond_2

    .line 7
    check-cast v6, Laoqs;

    move-object v3, v6

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v6}, Lxdu;->c(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v2

    if-lt v1, v7, :cond_4

    iget-object v0, p0, Lxdu;->b:Lajfv;

    add-int/2addr v4, v5

    .line 9
    invoke-interface {v0, p1, v4}, Lajfv;->ly(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    iget-object p1, p0, Lxdu;->c:Lajjn;

    if-eqz p1, :cond_3

    if-ne v1, v7, :cond_3

    .line 10
    invoke-interface {p1, v6}, Lajjn;->G(Ljava/lang/Object;)V

    .line 11
    :cond_3
    invoke-direct {p0, v3}, Lxdu;->b(Laoqs;)V

    return-void

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lxdu;->b:Lajfv;

    .line 12
    invoke-interface {p2, p1}, Lajfv;->z(Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0, v3}, Lxdu;->b(Laoqs;)V

    :cond_6
    :goto_2
    return-void
.end method
