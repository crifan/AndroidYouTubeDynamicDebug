.class public final Lafer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwo;


# instance fields
.field protected final a:Ljava/util/concurrent/Executor;

.field protected final b:Lygc;

.field public final c:Lsem;

.field protected final d:Ljava/lang/String;

.field protected final e:Laffz;

.field public final f:Lyah;

.field public final g:Laiwj;

.field public final h:Laoki;

.field private final i:Lafkm;

.field private final j:Lafkm;

.field private final k:Lafkm;

.field private final l:Laypi;

.field private final m:Lalxl;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lygc;Laypi;Ljava/io/File;Lsem;Laoki;Laiwj;Laypi;Laypi;Lalwo;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, v0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafer;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafer;->b:Lygc;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lafer;->c:Lsem;

    iput-object p5, p0, Lafer;->d:Ljava/lang/String;

    new-instance p1, Laffz;

    invoke-direct {p1}, Laffz;-><init>()V

    iput-object p1, p0, Lafer;->e:Laffz;

    iput-object p4, p0, Lafer;->l:Laypi;

    iput-object p7, p0, Lafer;->h:Laoki;

    new-instance p1, Laiwg;

    .line 5
    invoke-direct {p1, p0, p10, p9}, Laiwg;-><init>(Lafer;Laypi;Laypi;)V

    .line 6
    invoke-static {p1}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object p1

    iput-object p1, p0, Lafer;->m:Lalxl;

    if-eqz p5, :cond_4

    .line 7
    sget-object p1, Lybs;->b:Lybs;

    .line 8
    invoke-static {p5}, Lalwq;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9
    invoke-static {}, Lyar;->f()Lyas;

    move-result-object p1

    goto :goto_2

    .line 17
    :cond_1
    new-instance p3, Ljava/io/File;

    .line 10
    invoke-direct {p3, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result p4

    if-nez p4, :cond_2

    .line 12
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 13
    :cond_2
    :goto_1
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-static {}, Lyar;->f()Lyas;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-interface {p1, p3}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    :goto_2
    iget-object p3, p0, Lafer;->a:Ljava/util/concurrent/Executor;

    move-object p4, p1

    check-cast p4, Lyas;

    .line 7
    invoke-virtual {p4, p3}, Lyas;->m(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lafer;->f:Lyah;

    goto :goto_3

    .line 13
    :cond_4
    iput-object v0, p0, Lafer;->f:Lyah;

    .line 7
    :goto_3
    iput-object p8, p0, Lafer;->g:Laiwj;

    iget-object p1, p0, Lafer;->f:Lyah;

    .line 14
    invoke-interface {p8}, Laiwj;->a()Lyah;

    move-result-object p3

    invoke-virtual {p11}, Lalwo;->f()Ljava/lang/Object;

    move-result-object p4

    .line 15
    check-cast p4, Laypi;

    if-eqz p1, :cond_6

    iget-object p5, p0, Lafer;->h:Laoki;

    iget-boolean p5, p5, Laoki;->n:Z

    if-eqz p5, :cond_5

    new-instance p5, Lafjz;

    iget-object p6, p0, Lafer;->l:Laypi;

    .line 19
    invoke-interface {p6}, Laypi;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lygs;

    new-instance p7, Laffp;

    new-instance p9, Laffw;

    iget-object p10, p0, Lafer;->c:Lsem;

    new-instance p11, Laffv;

    invoke-direct {p11}, Laffv;-><init>()V

    invoke-direct {p9, p10, p11}, Laffw;-><init>(Lsem;Laffy;)V

    invoke-direct {p7, p9}, Laffp;-><init>(Laffy;)V

    invoke-direct {p5, p6, p7}, Lafjz;-><init>(Lygs;Laffp;)V

    goto :goto_4

    .line 36
    :cond_5
    iget-object p5, p0, Lafer;->e:Laffz;

    new-instance p6, Laffs;

    iget-object p7, p0, Lafer;->c:Lsem;

    new-instance p9, Laffr;

    invoke-direct {p9}, Laffr;-><init>()V

    .line 20
    invoke-direct {p6, p7, p9}, Laffs;-><init>(Lsem;Laffq;)V

    .line 21
    invoke-virtual {p0, p5, p6}, Lafer;->c(Laffx;Laffq;)Lafka;

    move-result-object p5

    .line 19
    :goto_4
    new-instance p6, Laixc;

    iget-object p7, p0, Lafer;->m:Lalxl;

    .line 22
    invoke-direct {p6, p5, p7}, Laixc;-><init>(Lafkm;Lalxl;)V

    new-instance p5, Laixb;

    iget-object p7, p0, Lafer;->c:Lsem;

    iget-object p9, p0, Lafer;->m:Lalxl;

    .line 23
    invoke-direct {p5, p1, p6, p7, p9}, Laixb;-><init>(Lyah;Lafkm;Lsem;Lalxl;)V

    goto :goto_6

    .line 21
    :cond_6
    iget-object p1, p0, Lafer;->h:Laoki;

    iget-boolean p1, p1, Laoki;->n:Z

    if-eqz p1, :cond_7

    new-instance p1, Lafjz;

    iget-object p5, p0, Lafer;->l:Laypi;

    .line 16
    invoke-interface {p5}, Laypi;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lygs;

    new-instance p6, Laffp;

    new-instance p7, Laffv;

    invoke-direct {p7}, Laffv;-><init>()V

    invoke-direct {p6, p7}, Laffp;-><init>(Laffy;)V

    invoke-direct {p1, p5, p6}, Lafjz;-><init>(Lygs;Laffp;)V

    goto :goto_5

    .line 18
    :cond_7
    iget-object p1, p0, Lafer;->e:Laffz;

    new-instance p5, Laffr;

    invoke-direct {p5}, Laffr;-><init>()V

    .line 17
    invoke-virtual {p0, p1, p5}, Lafer;->c(Laffx;Laffq;)Lafka;

    move-result-object p1

    .line 16
    :goto_5
    new-instance p5, Laixc;

    iget-object p6, p0, Lafer;->m:Lalxl;

    .line 18
    invoke-direct {p5, p1, p6}, Laixc;-><init>(Lafkm;Lalxl;)V

    .line 23
    :goto_6
    new-instance p1, Lafjh;

    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p6

    invoke-direct {p1, p6, p5}, Lafjh;-><init>(Landroid/content/ContentResolver;Lafkm;)V

    new-instance p5, Lafjm;

    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-direct {p5, p2, p1}, Lafjm;-><init>(Landroid/content/ContentResolver;Lafkm;)V

    new-instance p1, Lafju;

    .line 26
    invoke-direct {p1, p5}, Lafju;-><init>(Lafkm;)V

    iget-object p2, p0, Lafer;->h:Laoki;

    iget-boolean p2, p2, Laoki;->A:Z

    if-eqz p2, :cond_8

    if-eqz p4, :cond_8

    new-instance p2, Laiyr;

    .line 27
    invoke-interface {p4}, Laypi;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laiys;

    invoke-direct {p2, p4, p1}, Laiyr;-><init>(Laiys;Lafkm;)V

    move-object p1, p2

    :cond_8
    new-instance p2, Laiwz;

    iget-object p4, p0, Lafer;->c:Lsem;

    iget-object p5, p0, Lafer;->m:Lalxl;

    .line 28
    invoke-direct {p2, p3, p1, p4, p5}, Laiwz;-><init>(Lyah;Lafkm;Lsem;Lalxl;)V

    iput-object p2, p0, Lafer;->i:Lafkm;

    .line 29
    invoke-virtual {p0, p2}, Lafer;->b(Lafkm;)Lafjj;

    move-result-object p1

    iput-object p1, p0, Lafer;->j:Lafkm;

    .line 30
    invoke-interface {p8}, Laiwj;->b()Lyah;

    move-result-object p1

    new-instance p3, Laiwe;

    .line 31
    invoke-direct {p3}, Laiwe;-><init>()V

    iget-object p4, p0, Lafer;->a:Ljava/util/concurrent/Executor;

    .line 32
    new-instance p5, Lafjo;

    .line 33
    invoke-direct {p5, p2, p3, p4}, Lafjo;-><init>(Lafkm;Laffy;Ljava/util/concurrent/Executor;)V

    .line 34
    invoke-virtual {p0, p5}, Lafer;->b(Lafkm;)Lafjj;

    move-result-object p2

    new-instance p3, Laiwz;

    iget-object p4, p0, Lafer;->c:Lsem;

    iget-object p5, p0, Lafer;->m:Lalxl;

    .line 35
    invoke-direct {p3, p1, p2, p4, p5}, Laiwz;-><init>(Lyah;Lafkm;Lsem;Lalxl;)V

    iget-object p1, p0, Lafer;->h:Laoki;

    iget-boolean p1, p1, Laoki;->p:Z

    if-eqz p1, :cond_9

    new-instance p1, Lafjq;

    .line 36
    invoke-direct {p1, p3}, Lafjq;-><init>(Lafkm;)V

    move-object p3, p1

    :cond_9
    iput-object p3, p0, Lafer;->k:Lafkm;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lxyw;)V
    .locals 1

    iget-object v0, p0, Lafer;->k:Lafkm;

    .line 1
    invoke-interface {v0, p1, p2}, Lafkm;->a(Ljava/lang/Object;Lxyw;)V

    return-void
.end method

.method protected final b(Lafkm;)Lafjj;
    .locals 1

    iget-object v0, p0, Lafer;->a:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {v0, p1}, Lafjj;->b(Ljava/util/concurrent/Executor;Lafkm;)Lafjj;

    move-result-object p1

    return-object p1
.end method

.method protected final c(Laffx;Laffq;)Lafka;
    .locals 2

    new-instance v0, Lafka;

    iget-object v1, p0, Lafer;->b:Lygc;

    .line 1
    invoke-direct {v0, v1, p1, p2}, Lafka;-><init>(Lygc;Laffx;Laffq;)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lafer;->g:Laiwj;

    .line 1
    invoke-interface {v0}, Laiwj;->c()V

    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lafer;->f:Lyah;

    .line 1
    invoke-interface {v0, p1}, Lyah;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lafer;->g:Laiwj;

    .line 2
    invoke-interface {v0, p1}, Laiwj;->d(Landroid/net/Uri;)V

    return-void
.end method

.method public final f(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lafer;->e(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0, p2}, Lafer;->e(Landroid/net/Uri;)V

    new-instance v0, Laiwh;

    .line 3
    invoke-direct {v0, p0, p1}, Laiwh;-><init>(Lafer;Landroid/net/Uri;)V

    invoke-virtual {p0, p2, v0}, Lafer;->g(Landroid/net/Uri;Lxyw;)V

    return-void
.end method

.method public final g(Landroid/net/Uri;Lxyw;)V
    .locals 1

    iget-object v0, p0, Lafer;->j:Lafkm;

    .line 1
    invoke-interface {v0, p1, p2}, Lafkm;->a(Ljava/lang/Object;Lxyw;)V

    return-void
.end method

.method public final h(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lafer;->f:Lyah;

    .line 1
    invoke-interface {v0, p1}, Lyah;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
