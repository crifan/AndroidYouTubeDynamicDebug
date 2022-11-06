.class public final Laaka;
.super Laail;
.source "PG"

# interfaces
.implements Laaib;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/Set;

.field private final c:Lafhr;

.field private final g:Laajx;

.field private final h:Lzun;

.field private final i:Ljava/util/Set;

.field private final j:Z

.field private final k:Lydi;

.field private final l:Laaie;

.field private final m:Lyui;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Laahc;Laagy;Lafhr;Lygs;Lzuj;Lzun;Ljava/util/Set;Laajx;Lydi;Lyui;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laail;-><init>(Laagy;Lygs;)V

    iput-object p3, p0, Laaka;->c:Lafhr;

    .line 2
    invoke-static {p5}, Lzup;->b(Lzuj;)Z

    move-result p2

    iput-boolean p2, p0, Laaka;->j:Z

    iput-object p6, p0, Laaka;->h:Lzun;

    .line 3
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laaka;->i:Ljava/util/Set;

    iput-object p8, p0, Laaka;->g:Laajx;

    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Laaka;->k:Lydi;

    iput-object p10, p0, Laaka;->m:Lyui;

    iput-object p11, p0, Laaka;->a:Ljava/util/Set;

    .line 5
    sget-object p2, Laqpn;->a:Laqpn;

    sget-object p3, Laajn;->e:Laajn;

    sget-object p4, Lhzd;->n:Lhzd;

    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p1

    iput-object p1, p0, Laaka;->l:Laaie;

    return-void
.end method

.method private static i(Lzun;Lyui;)Laahk;
    .locals 13

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Laahk;->a(Lyui;)Laahj;

    move-result-object v0

    sget-object v1, Lnxs;->p:Lnxs;

    iput-object v1, v0, Laahj;->a:Lyub;

    .line 2
    invoke-virtual {p0}, Lzun;->a()Laqkx;

    move-result-object p0

    iget-object p0, p0, Laqkx;->f:Laskm;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Laskm;->a:Laskm;

    :cond_1
    iget-object p0, p0, Laskm;->h:Laote;

    if-nez p0, :cond_2

    .line 4
    sget-object p0, Laote;->a:Laote;

    :cond_2
    iget-boolean v1, p0, Laote;->b:Z

    if-eqz v1, :cond_3

    new-instance v1, Lyuj;

    iget v2, p0, Laote;->d:I

    int-to-long v3, v2

    iget v2, p0, Laote;->e:I

    int-to-long v5, v2

    iget v2, p0, Laote;->f:I

    int-to-long v7, v2

    iget v2, p0, Laote;->c:I

    int-to-long v9, v2

    iget v2, p0, Laote;->g:I

    int-to-double v11, v2

    move-object v2, v1

    .line 5
    invoke-direct/range {v2 .. v12}, Lyuj;-><init>(JJJJD)V

    .line 6
    invoke-virtual {p1, v1}, Lyui;->b(Lyuj;)Lyuk;

    move-result-object p1

    iput-object p1, v0, Laahj;->b:Lyuk;

    new-instance p1, Laajw;

    .line 7
    invoke-direct {p1, p0}, Laajw;-><init>(Laote;)V

    .line 8
    invoke-virtual {v0, p1}, Laahj;->b(Lalwr;)V

    .line 9
    :cond_3
    invoke-virtual {v0}, Laahj;->a()Laahk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Laipy;)Laahl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laaka;->d(Laipy;)Laajy;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laahl;Laaia;Lafkw;)V
    .locals 2

    iget-object v0, p0, Laaka;->h:Lzun;

    iget-object v1, p0, Laaka;->m:Lyui;

    .line 1
    invoke-static {v0, v1}, Laaka;->i(Lzun;Lyui;)Laahk;

    move-result-object v0

    iget-object v1, p0, Laaka;->g:Laajx;

    .line 2
    check-cast p1, Laajy;

    invoke-virtual {v1, p1, p2, p3, v0}, Laaij;->k(Laahl;Laaif;Lafkw;Laahk;)V

    return-void
.end method

.method public final d(Laipy;)Laajy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laaka;->f()Laajy;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Laipy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laajy;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laajy;->d:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Laipy;->d()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Laafw;->k([B)V

    return-object v0
.end method

.method public final e()Laajy;
    .locals 7

    new-instance v6, Lyfh;

    iget-object v1, p0, Laaka;->k:Lydi;

    new-instance v2, Lzuy;

    .line 1
    invoke-direct {v2}, Lzuy;-><init>()V

    new-instance v3, Lzux;

    invoke-direct {v3}, Lzux;-><init>()V

    new-instance v4, Lzuw;

    invoke-direct {v4}, Lzuw;-><init>()V

    new-instance v5, Lzuv;

    invoke-direct {v5}, Lzuv;-><init>()V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lyfh;-><init>(Lydi;Lych;Lych;Lych;Lych;)V

    invoke-virtual {p0, v6}, Laaka;->g(Lyha;)Laajy;

    move-result-object v0

    return-object v0
.end method

.method public final f()Laajy;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Laaka;->g(Lyha;)Laajy;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lyha;)Laajy;
    .locals 4

    new-instance v0, Laajy;

    iget-object v1, p0, Laaka;->e:Laagy;

    iget-object v2, p0, Laaka;->c:Lafhr;

    .line 1
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    iget-boolean v3, p0, Laaka;->j:Z

    invoke-direct {v0, v1, v2, v3}, Laajy;-><init>(Laagy;Lafhq;Z)V

    iput-object p1, v0, Laafw;->p:Lyha;

    iget-object p1, p0, Laaka;->i:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laajz;

    .line 3
    invoke-interface {v1, v0}, Laajz;->a(Laajy;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h(Laajy;Ljava/util/concurrent/Executor;)Lamrl;
    .locals 2

    iget-object v0, p0, Laaka;->h:Lzun;

    iget-object v1, p0, Laaka;->m:Lyui;

    .line 1
    invoke-static {v0, v1}, Laaka;->i(Lzun;Lyui;)Laahk;

    move-result-object v0

    iget-object v1, p0, Laaka;->l:Laaie;

    .line 2
    invoke-virtual {v1, p1, p2, v0}, Laaie;->c(Laahl;Ljava/util/concurrent/Executor;Laahk;)Lamrl;

    move-result-object p1

    new-instance p2, Laajv;

    invoke-direct {p2, p0}, Laajv;-><init>(Laaka;)V

    .line 3
    sget-object v0, Lamqb;->a:Lamqb;

    .line 4
    invoke-static {p1, p2, v0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
