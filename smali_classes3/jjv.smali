.class public final Ljjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Liws;

.field private final c:Ljhy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liws;Ljhy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjv;->a:Landroid/content/Context;

    iput-object p2, p0, Ljjv;->b:Liws;

    iput-object p3, p0, Ljjv;->c:Ljhy;

    return-void
.end method


# virtual methods
.method public final a(Ljcy;)Lambi;
    .locals 6

    iget-object p1, p0, Ljjv;->c:Ljhy;

    iget-object p1, p1, Ljhy;->a:Levf;

    .line 1
    sget-object v0, Leve;->a:Leve;

    .line 2
    invoke-virtual {p1, v0}, Levf;->a(Leve;)Laxnx;

    move-result-object p1

    sget-object v0, Lish;->t:Lish;

    .line 3
    invoke-virtual {p1, v0}, Laxnx;->r(Laxpz;)Laxnx;

    move-result-object p1

    sget-object v0, Ljif;->d:Ljif;

    .line 4
    invoke-virtual {p1, v0}, Laxnx;->v(Laxpz;)Laxnx;

    move-result-object p1

    const-string v0, ""

    .line 5
    invoke-virtual {p1, v0}, Laxnx;->i(Ljava/lang/Object;)Laxnx;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Laxnx;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ljjv;->b:Liws;

    .line 7
    sget-object v1, Lapug;->b:Lanve;

    sget-object v2, Lapug;->a:Lapug;

    .line 8
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v3, p0, Ljjv;->a:Landroid/content/Context;

    const v4, 0x7f130907

    .line 9
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v4, Lapug;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lapug;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lapug;->c:I

    iput-object v3, v4, Lapug;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v3, Lapug;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lapug;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lapug;->c:I

    iput-object p1, v3, Lapug;->e:Ljava/lang/String;

    iget-object p1, p0, Ljjv;->a:Landroid/content/Context;

    const v3, 0x7f130905

    .line 15
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lalus;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v3, Lapug;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lapug;->c:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lapug;->c:I

    iput-object p1, v3, Lapug;->f:Ljava/lang/String;

    iget-object p1, p0, Ljjv;->a:Landroid/content/Context;

    const v3, 0x7f13028d

    .line 19
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lalus;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v3, Lapug;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lapug;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lapug;->c:I

    iput-object p1, v3, Lapug;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapug;

    const v2, 0x7f120018

    .line 7
    invoke-virtual {v0, v2, v1, p1}, Liws;->b(ILanuo;Ljava/lang/Object;)Lalwo;

    move-result-object p1

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljkk;

    .line 25
    sget-object v1, Larpk;->a:Larpk;

    .line 26
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapxk;

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v2, Larpk;

    iput-object p1, v2, Larpk;->av:Lapxk;

    iget p1, v2, Larpk;->h:I

    const/high16 v3, 0x100000

    or-int/2addr p1, v3

    iput p1, v2, Larpk;->h:I

    .line 25
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larpk;

    invoke-direct {v0, p1}, Ljkk;-><init>(Lanws;)V

    .line 28
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    return-object p1
.end method
