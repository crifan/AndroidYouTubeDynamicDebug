.class public final Ljcb;
.super Ljbo;
.source "PG"


# instance fields
.field private final a:Liwr;


# direct methods
.method public constructor <init>(Liwr;)V
    .locals 2

    const-class v0, Lasby;

    const-class v1, Lapxk;

    .line 1
    invoke-direct {p0, v0, v1}, Ljbo;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Ljcb;->a:Liwr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lambn;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lasby;

    iget-object p2, p0, Ljcb;->a:Liwr;

    .line 2
    sget-object v0, Lavea;->a:Lavea;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 4
    invoke-virtual {p1}, Lasby;->e()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Laabr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 7
    check-cast v1, Lavea;

    iget v2, v1, Lavea;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lavea;->b:I

    iput-object p1, v1, Lavea;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanva;->instance:Lanvg;

    .line 9
    check-cast p1, Lavea;

    iget v1, p1, Lavea;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lavea;->b:I

    const/16 v1, 0x89

    iput v1, p1, Lavea;->d:I

    .line 10
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavea;

    iget-object v0, p2, Liwr;->g:Liws;

    .line 11
    sget-object v1, Lapue;->b:Lanve;

    sget-object v2, Lapue;->a:Lapue;

    .line 12
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 13
    sget-object v4, Lapud;->b:Lanve;

    .line 14
    invoke-virtual {p1}, Lanti;->toByteString()Lantz;

    move-result-object p1

    .line 13
    invoke-static {v4, p1}, Lhac;->t(Lanuo;Lantz;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v4, Lapue;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lapue;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lapue;->c:I

    iput-object p1, v4, Lapue;->d:Ljava/lang/String;

    iget-object p1, p2, Liwr;->a:Landroid/content/Context;

    .line 18
    invoke-static {p1}, Lycg;->t(Landroid/content/Context;)Z

    move-result p1

    .line 19
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v4, Lapue;

    iget v5, v4, Lapue;->c:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lapue;->c:I

    iput-boolean p1, v4, Lapue;->e:Z

    .line 21
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p1, v2, Lanuy;->instance:Lanvg;

    .line 22
    check-cast p1, Lapue;

    iget v4, p1, Lapue;->c:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p1, Lapue;->c:I

    iput-boolean v3, p1, Lapue;->f:Z

    .line 23
    sget-object p1, Lapsn;->a:Lapsn;

    .line 24
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    iget-object v4, p2, Liwr;->a:Landroid/content/Context;

    const v5, 0x7f130092

    .line 25
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v5, p1, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v5, Lapsn;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lapsn;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Lapsn;->b:I

    iput-object v4, v5, Lapsn;->c:Ljava/lang/String;

    iget-object v3, p2, Liwr;->a:Landroid/content/Context;

    const v4, 0x7f13008b

    .line 29
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v4, p1, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v4, Lapsn;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lapsn;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lapsn;->b:I

    iput-object v3, v4, Lapsn;->d:Ljava/lang/String;

    iget-object p2, p2, Liwr;->a:Landroid/content/Context;

    const v3, 0x7f13008f

    .line 33
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v3, Lapsn;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lapsn;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lapsn;->b:I

    iput-object p2, v3, Lapsn;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapsn;

    .line 38
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p2, v2, Lanuy;->instance:Lanvg;

    .line 39
    check-cast p2, Lapue;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lapue;->g:Lapsn;

    iget p1, p2, Lapue;->c:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Lapue;->c:I

    .line 41
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapue;

    const p2, 0x7f120016

    .line 42
    invoke-virtual {v0, p2, v1, p1}, Liws;->b(ILanuo;Ljava/lang/Object;)Lalwo;

    move-result-object p1

    invoke-virtual {p1}, Lalwo;->f()Ljava/lang/Object;

    move-result-object p1

    .line 43
    check-cast p1, Lapxk;

    return-object p1
.end method
