.class public final Ljjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkm;


# instance fields
.field private final a:Liwr;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Liwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjn;->a:Liwr;

    return-void
.end method

.method public constructor <init>(Liwr;I)V
    .locals 0

    iput p2, p0, Ljjn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjn;->a:Liwr;

    return-void
.end method


# virtual methods
.method public final a(Ljcy;)Lambi;
    .locals 7

    iget p1, p0, Ljjn;->b:I

    const/high16 v0, 0x100000

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljjn;->a:Liwr;

    iget-object p1, p1, Liwr;->g:Liws;

    .line 27
    sget-object v1, Laptb;->b:Lanve;

    sget-object v2, Laptb;->a:Laptb;

    .line 28
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 29
    sget-object v3, Lapta;->b:Lanve;

    .line 30
    sget-object v4, Lavea;->a:Lavea;

    .line 31
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    check-cast v4, Lanva;

    .line 32
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanva;->instance:Lanvg;

    .line 33
    check-cast v5, Lavea;

    iget v6, v5, Lavea;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lavea;->b:I

    const/16 v6, 0xa4

    iput v6, v5, Lavea;->d:I

    .line 34
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lavea;

    .line 35
    invoke-virtual {v4}, Lanti;->toByteString()Lantz;

    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Lhac;->t(Lanuo;Lantz;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v4, Laptb;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laptb;->c:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Laptb;->c:I

    iput-object v3, v4, Laptb;->d:Ljava/lang/String;

    const v3, 0x7f120011

    .line 39
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laptb;

    .line 27
    invoke-virtual {p1, v3, v1, v2}, Liws;->b(ILanuo;Ljava/lang/Object;)Lalwo;

    move-result-object p1

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljkk;

    .line 40
    sget-object v2, Larpk;->a:Larpk;

    .line 41
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapxk;

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 43
    check-cast v3, Larpk;

    iput-object p1, v3, Larpk;->av:Lapxk;

    iget p1, v3, Larpk;->h:I

    or-int/2addr p1, v0

    iput p1, v3, Larpk;->h:I

    .line 44
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larpk;

    invoke-direct {v1, p1}, Ljkk;-><init>(Lanws;)V

    .line 45
    invoke-static {v1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object p1, p0, Ljjn;->a:Liwr;

    iget-object v1, p1, Liwr;->g:Liws;

    .line 1
    sget-object v2, Lapto;->b:Lanve;

    sget-object v3, Lapto;->a:Lapto;

    .line 2
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    iget-object v4, p1, Liwr;->b:Lzun;

    .line 3
    invoke-static {v4}, Lyty;->k(Lzun;)Z

    move-result v4

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v5, Lapto;

    iget v6, v5, Lapto;->c:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lapto;->c:I

    iput-boolean v4, v5, Lapto;->d:Z

    iget-object v4, p1, Liwr;->a:Landroid/content/Context;

    const v5, 0x7f130370

    .line 5
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v5, Lapto;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lapto;->c:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lapto;->c:I

    iput-object v4, v5, Lapto;->e:Ljava/lang/String;

    iget-object v4, p1, Liwr;->a:Landroid/content/Context;

    const v5, 0x7f13036f

    .line 9
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v5, Lapto;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lapto;->c:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lapto;->c:I

    iput-object v4, v5, Lapto;->f:Ljava/lang/String;

    iget-object v4, p1, Liwr;->a:Landroid/content/Context;

    const v5, 0x7f13036d

    .line 13
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v5, Lapto;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lapto;->c:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lapto;->c:I

    iput-object v4, v5, Lapto;->g:Ljava/lang/String;

    iget-object p1, p1, Liwr;->a:Landroid/content/Context;

    const v4, 0x7f13036e

    .line 17
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v4, Lapto;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lapto;->c:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lapto;->c:I

    iput-object p1, v4, Lapto;->h:Ljava/lang/String;

    const p1, 0x7f120013

    .line 21
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lapto;

    .line 1
    invoke-virtual {v1, p1, v2, v3}, Liws;->b(ILanuo;Ljava/lang/Object;)Lalwo;

    move-result-object p1

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance v1, Ljkk;

    .line 23
    sget-object v2, Larpk;->a:Larpk;

    .line 24
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapxk;

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v3, Larpk;

    iput-object p1, v3, Larpk;->av:Lapxk;

    iget p1, v3, Larpk;->h:I

    or-int/2addr p1, v0

    iput p1, v3, Larpk;->h:I

    .line 23
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larpk;

    invoke-direct {v1, p1}, Ljkk;-><init>(Lanws;)V

    .line 26
    invoke-static {v1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    :goto_1
    return-object p1
.end method
