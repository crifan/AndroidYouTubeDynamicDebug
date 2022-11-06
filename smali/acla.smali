.class public final Lacla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpx;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;

.field private final d:Laypi;

.field private final e:Laypi;

.field private final f:Lafhr;

.field private volatile g:Lapoe;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;Lafhr;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacla;->a:Laypi;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lacla;->b:Laypi;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lacla;->c:Laypi;

    iput-object p4, p0, Lacla;->e:Laypi;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lacla;->f:Lafhr;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lacla;->d:Laypi;

    return-void
.end method

.method private static b(Lzun;)Lapoe;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzun;->a()Laqkx;

    move-result-object p0

    if-eqz p0, :cond_3

    iget v0, p0, Laqkx;->b:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Laqkx;->m:Larzn;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Larzn;->a:Larzn;

    :cond_0
    iget v0, v0, Larzn;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object p0, p0, Laqkx;->m:Larzn;

    if-nez p0, :cond_1

    sget-object p0, Larzn;->a:Larzn;

    :cond_1
    iget-object p0, p0, Larzn;->d:Lapoe;

    if-nez p0, :cond_2

    .line 4
    sget-object p0, Lapoe;->a:Lapoe;

    :cond_2
    return-object p0

    .line 3
    :cond_3
    sget-object p0, Lapoe;->a:Lapoe;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lacla;->g:Lapoe;

    if-nez v0, :cond_0

    iget-object v0, p0, Lacla;->d:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzun;

    invoke-static {v0}, Lacla;->b(Lzun;)Lapoe;

    move-result-object v0

    iput-object v0, p0, Lacla;->g:Lapoe;

    :cond_0
    iget-object v0, p0, Lacla;->g:Lapoe;

    iget-boolean v0, v0, Lapoe;->c:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "action"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "process"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lefo;->s(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lyxd;->b(Landroid/net/Uri;)Lyxd;

    move-result-object p1

    iget-object p2, p0, Lacla;->c:Laypi;

    .line 5
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafez;

    invoke-virtual {p2, p1}, Lafez;->d(Lyxd;)V

    .line 6
    invoke-static {}, Lywe;->b()I

    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "proc"

    invoke-virtual {p1, v0, p2}, Lyxd;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lackz;

    .line 8
    invoke-virtual {p1}, Lyxd;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lacla;->g:Lapoe;

    if-nez p1, :cond_3

    iget-object p1, p0, Lacla;->d:Laypi;

    .line 9
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzun;

    invoke-static {p1}, Lacla;->b(Lzun;)Lapoe;

    move-result-object p1

    iput-object p1, p0, Lacla;->g:Lapoe;

    :cond_3
    iget-object p1, p0, Lacla;->g:Lapoe;

    iget-boolean p1, p1, Lapoe;->d:Z

    if-eqz p1, :cond_4

    .line 10
    sget-object p1, Lykf;->a:Lykf;

    goto :goto_1

    :cond_4
    sget-object p1, Lykf;->b:Lykf;

    :goto_1
    move-object v3, p1

    iget-object p1, p0, Lacla;->e:Laypi;

    .line 11
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/util/Set;

    iget-object p1, p0, Lacla;->f:Lafhr;

    .line 12
    invoke-interface {p1}, Lafhr;->c()Lafhq;

    move-result-object v5

    sget-object v6, Lafli;->a:Lbzj;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lackz;-><init>(Ljava/lang/String;Lykf;Ljava/util/Set;Lafhq;Lbzj;)V

    iget-object p1, p0, Lacla;->b:Laypi;

    .line 13
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyhf;

    invoke-interface {p1}, Lyhf;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p2, Lykg;->d:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Pinging "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    iget-object p1, p0, Lacla;->a:Laypi;

    .line 15
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lygs;

    invoke-interface {p1, p2}, Lygs;->a(Lykg;)Lykg;

    :cond_6
    return-void
.end method
