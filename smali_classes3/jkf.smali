.class public final Ljkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Liws;

.field private final c:Lalwo;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Liws;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkf;->a:Landroid/content/Context;

    iput-object p2, p0, Ljkf;->b:Liws;

    iput-object p3, p0, Ljkf;->c:Lalwo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liws;Lalwo;I)V
    .locals 0

    iput p4, p0, Ljkf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkf;->a:Landroid/content/Context;

    iput-object p2, p0, Ljkf;->b:Liws;

    iput-object p3, p0, Ljkf;->c:Lalwo;

    return-void
.end method


# virtual methods
.method public final a(Ljcy;)Lambi;
    .locals 8

    iget p1, p0, Ljkf;->d:I

    const v0, 0x7f110041

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 26
    sget-object p1, Lapuf;->a:Lapuf;

    .line 27
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    iget-object v3, p0, Ljkf;->a:Landroid/content/Context;

    const v4, 0x7f130907

    .line 28
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v4, p1, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v4, Lapuf;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lapuf;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lapuf;->c:I

    iput-object v3, v4, Lapuf;->d:Ljava/lang/String;

    iget-object v3, p0, Ljkf;->c:Lalwo;

    invoke-virtual {v3}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Ljkf;->c:Lalwo;

    .line 31
    invoke-virtual {v4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljkn;

    iget-wide v4, v4, Ljkn;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Ljkf;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 34
    invoke-virtual {v3, v0, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v3, Lapuf;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lapuf;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lapuf;->c:I

    iput-object v0, v3, Lapuf;->e:Ljava/lang/String;

    iget-object v0, p0, Ljkf;->a:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Ljkf;->c:Lalwo;

    .line 39
    invoke-virtual {v4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljkn;

    iget-wide v4, v4, Ljkn;->a:J

    .line 40
    invoke-static {v3, v4, v5}, Lywu;->o(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    const-string v5, ""

    .line 41
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const v1, 0x7f130909

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 44
    check-cast v1, Lapuf;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lapuf;->c:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lapuf;->c:I

    iput-object v0, v1, Lapuf;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ljkf;->b:Liws;

    const v1, 0x7f120017

    sget-object v2, Lapuf;->b:Lanve;

    .line 46
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapuf;

    .line 47
    invoke-virtual {v0, v1, v2, p1}, Liws;->b(ILanuo;Ljava/lang/Object;)Lalwo;

    move-result-object p1

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljkk;

    .line 48
    sget-object v1, Larpf;->a:Larpf;

    .line 49
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapxk;

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 51
    check-cast v2, Larpf;

    iput-object p1, v2, Larpf;->i:Lapxk;

    iget p1, v2, Larpf;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v2, Larpf;->b:I

    .line 52
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larpf;

    invoke-direct {v0, p1}, Ljkk;-><init>(Lanws;)V

    .line 53
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    iget-object p1, p0, Ljkf;->c:Lalwo;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    long-to-int p1, v3

    iget-object v3, p0, Ljkf;->b:Liws;

    .line 2
    sget-object v4, Lapui;->b:Lanve;

    sget-object v5, Lapui;->a:Lapui;

    .line 3
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    iget-object v6, p0, Ljkf;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v1

    .line 6
    invoke-virtual {v6, v0, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v0, v5, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v0, Lapui;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lapui;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lapui;->c:I

    iput-object p1, v0, Lapui;->d:Ljava/lang/String;

    iget-object p1, p0, Ljkf;->a:Landroid/content/Context;

    const v0, 0x7f130908

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lalus;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v0, v5, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v0, Lapui;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lapui;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lapui;->c:I

    iput-object p1, v0, Lapui;->e:Ljava/lang/String;

    iget-object p1, p0, Ljkf;->a:Landroid/content/Context;

    const v0, 0x7f130906

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lalus;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v0, v5, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v0, Lapui;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lapui;->c:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lapui;->c:I

    iput-object p1, v0, Lapui;->f:Ljava/lang/String;

    const p1, 0x7f120019

    .line 18
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapui;

    .line 2
    invoke-virtual {v3, p1, v4, v0}, Liws;->b(ILanuo;Ljava/lang/Object;)Lalwo;

    move-result-object p1

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljkk;

    .line 19
    sget-object v1, Larpk;->a:Larpk;

    .line 20
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapxk;

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v2, Larpk;

    iput-object p1, v2, Larpk;->av:Lapxk;

    iget p1, v2, Larpk;->h:I

    const/high16 v3, 0x100000

    or-int/2addr p1, v3

    iput p1, v2, Larpk;->h:I

    .line 23
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larpk;

    invoke-direct {v0, p1}, Ljkk;-><init>(Lanws;)V

    .line 24
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    goto :goto_1

    .line 25
    :cond_3
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    :goto_1
    return-object p1
.end method
