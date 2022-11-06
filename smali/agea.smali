.class public final Lagea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lagea;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lakmq;Lakmq;)I
    .locals 4

    iget-wide v0, p0, Lakmq;->h:J

    iget-wide v2, p1, Lakmq;->h:J

    invoke-static {v0, v1, v2, v3}, Lamrg;->u(JJ)I

    move-result v0

    invoke-static {v0}, Lalzp;->g(I)Lalzr;

    move-result-object v0

    iget-object p0, p0, Lakmq;->e:Ljava/lang/String;

    iget-object p1, p1, Lakmq;->e:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p0, p1}, Lalzr;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lalzr;

    move-result-object p0

    invoke-virtual {p0}, Lalzr;->a()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, Lagea;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    .line 12
    check-cast p1, Lorg/chromium/net/CronetProvider;

    check-cast p2, Lorg/chromium/net/CronetProvider;

    .line 13
    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Fallback-Cronet-Provider"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/chromium/net/CronetEngine$Builder;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    neg-int v1, p1

    :goto_0
    return v1

    .line 1
    :cond_2
    check-cast p1, Laxdl;

    check-cast p2, Laxdl;

    .line 2
    invoke-virtual {p1}, Laxdl;->d()V

    invoke-virtual {p2}, Laxdl;->d()V

    return v2

    .line 3
    :cond_3
    check-cast p1, Lakmq;

    check-cast p2, Lakmq;

    invoke-static {p1, p2}, Lagea;->a(Lakmq;Lakmq;)I

    move-result p1

    return p1

    .line 4
    :cond_4
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    .line 5
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 6
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    goto :goto_1

    .line 7
    :cond_5
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p2, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    :goto_1
    return p1

    .line 8
    :cond_6
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    .line 10
    :cond_7
    check-cast p1, Lagdq;

    check-cast p2, Lagdq;

    iget-object v0, p1, Lagdq;->c:Lasuj;

    iget-object v0, v0, Lasuj;->e:Lasug;

    if-nez v0, :cond_8

    .line 11
    sget-object v0, Lasug;->b:Lasug;

    :cond_8
    iget v0, v0, Lasug;->d:I

    iget-object v4, p2, Lagdq;->c:Lasuj;

    iget-object v4, v4, Lasuj;->e:Lasug;

    if-nez v4, :cond_9

    sget-object v4, Lasug;->b:Lasug;

    :cond_9
    iget v4, v4, Lasug;->d:I

    sub-int/2addr v0, v4

    if-nez v0, :cond_c

    iget-wide v4, p1, Lagdq;->d:J

    iget-wide p1, p2, Lagdq;->d:J

    cmp-long v0, v4, p1

    if-gez v0, :cond_a

    goto :goto_2

    :cond_a
    cmp-long v0, v4, p1

    if-lez v0, :cond_b

    const/4 v1, 0x1

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    goto :goto_2

    :cond_c
    move v1, v0

    :goto_2
    return v1
.end method
