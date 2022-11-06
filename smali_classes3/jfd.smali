.class public final Ljfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagnt;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/Context;

.field private final c:Lzwy;

.field private final d:Lagmi;

.field private final e:Ljeu;

.field private final f:Laiqy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lzwy;Lagmi;Ljeu;Laiqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfd;->a:Landroid/app/Activity;

    iput-object p2, p0, Ljfd;->b:Landroid/content/Context;

    iput-object p3, p0, Ljfd;->c:Lzwy;

    iput-object p4, p0, Ljfd;->d:Lagmi;

    iput-object p5, p0, Ljfd;->e:Ljeu;

    iput-object p6, p0, Ljfd;->f:Laiqy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lacit;Landroid/util/Pair;Lagoq;)V
    .locals 8

    iget-object p4, p0, Ljfd;->a:Landroid/app/Activity;

    .line 1
    invoke-virtual {p4}, Landroid/app/Activity;->isFinishing()Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of p4, p1, Lapke;

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    move-object v2, p1

    check-cast v2, Lapke;

    iget-object v1, p0, Ljfd;->b:Landroid/content/Context;

    iget-object v3, p0, Ljfd;->c:Lzwy;

    iget-object v5, p0, Ljfd;->f:Laiqy;

    new-instance v6, Ljfc;

    invoke-direct {v6, v0}, Ljfc;-><init>(I)V

    const/4 v7, 0x0

    move-object v4, p2

    .line 42
    invoke-static/range {v1 .. v7}, Laiqw;->p(Landroid/content/Context;Lapke;Lzwy;Lacit;Laiqy;Laiqv;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_2
    :goto_0
    instance-of p4, p1, Laprd;

    if-eqz p4, :cond_a

    if-eqz p2, :cond_a

    .line 5
    check-cast p1, Laprd;

    iget-object p4, p0, Ljfd;->e:Ljeu;

    .line 6
    sget-object v1, Lapke;->a:Lapke;

    .line 7
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget v2, p1, Laprd;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    new-array v2, v0, [Ljava/lang/String;

    iget-object v4, p1, Laprd;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 8
    invoke-static {v2}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v4, Lapke;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lapke;->c:Laqed;

    iget v2, v4, Lapke;->b:I

    or-int/2addr v2, v0

    iput v2, v4, Lapke;->b:I

    :cond_3
    iget v2, p1, Laprd;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    new-array v0, v0, [Ljava/lang/String;

    iget-object v2, p1, Laprd;->e:Ljava/lang/String;

    aput-object v2, v0, v3

    .line 17
    invoke-static {v0}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lanuy;->Z(Laqed;)V

    goto :goto_1

    .line 40
    :cond_4
    iget-object v0, p1, Laprd;->f:Lanvs;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Laprd;->f:Lanvs;

    .line 13
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v2, Lapke;

    .line 15
    invoke-virtual {v2}, Lapke;->a()V

    iget-object v2, v2, Lapke;->g:Lanvs;

    .line 16
    invoke-static {v0, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    :cond_5
    :goto_1
    iget-object v0, p1, Laprd;->c:Laqlm;

    if-nez v0, :cond_6

    .line 19
    sget-object v0, Laqlm;->a:Laqlm;

    .line 20
    :cond_6
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v2, Lapke;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lapke;->e:Laqlm;

    iget v0, v2, Lapke;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lapke;->b:I

    iget-object v0, p1, Laprd;->h:Lantz;

    .line 23
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v2, Lapke;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lapke;->b:I

    const/high16 v4, 0x40000

    or-int/2addr v3, v4

    iput v3, v2, Lapke;->b:I

    iput-object v0, v2, Lapke;->n:Lantz;

    iget-object p1, p1, Laprd;->g:Laoar;

    if-nez p1, :cond_7

    .line 26
    sget-object p1, Laoar;->a:Laoar;

    .line 27
    :cond_7
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v0, Lapke;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lapke;->j:Laoar;

    iget p1, v0, Lapke;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, v0, Lapke;->b:I

    iget-object p1, p4, Ljeu;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f13028d

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljeu;->a(Ljava/lang/String;)Laotm;

    move-result-object p1

    .line 31
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p4, v1, Lanuy;->instance:Lanvg;

    .line 32
    check-cast p4, Lapke;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p4, Lapke;->i:Laotm;

    iget p1, p4, Lapke;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p4, Lapke;->b:I

    if-eqz p3, :cond_8

    .line 34
    iget-object p1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 35
    invoke-static {p1}, Ljeu;->a(Ljava/lang/String;)Laotm;

    move-result-object p1

    .line 34
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p4, v1, Lanuy;->instance:Lanvg;

    .line 36
    check-cast p4, Lapke;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p4, Lapke;->h:Laotm;

    iget p1, p4, Lapke;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p4, Lapke;->b:I

    .line 38
    :cond_8
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lapke;

    iget-object v0, p0, Ljfd;->b:Landroid/content/Context;

    iget-object v2, p0, Ljfd;->c:Lzwy;

    iget-object v4, p0, Ljfd;->f:Laiqy;

    if-eqz p3, :cond_9

    new-instance p1, Ljfb;

    .line 39
    invoke-direct {p1, p3}, Ljfb;-><init>(Landroid/util/Pair;)V

    goto :goto_2

    .line 40
    :cond_9
    new-instance p1, Ljfc;

    invoke-direct {p1}, Ljfc;-><init>()V

    :goto_2
    move-object v5, p1

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Laiqw;->p(Landroid/content/Context;Lapke;Lzwy;Lacit;Laiqy;Laiqv;Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_a
    iget-object p4, p0, Ljfd;->d:Lagmi;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p4, p1, p2, p3, v0}, Lagmi;->a(Ljava/lang/Object;Lacit;Landroid/util/Pair;Lagoq;)V

    return-void
.end method
