.class public final Lrro;
.super Ldt;
.source "PG"


# instance fields
.field private a:Lrrn;

.field private b:Lrre;

.field private c:Lambi;

.field private d:Lambi;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldt;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(IILandroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    const/4 p1, 0x6

    const/4 v1, -0x1

    const/16 v2, 0xf

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_1

    const-string p2, "AUTHORIZATION_CODE"

    .line 22
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lrro;->b:Lrre;

    .line 23
    sget-object p3, Lanzo;->Q:Lanzo;

    invoke-virtual {p2, p3}, Lrre;->h(Lanzo;)V

    iget-object p2, p0, Lrro;->b:Lrre;

    .line 24
    invoke-virtual {p2, v6, p1, v7, v5}, Lrre;->l(IIILjava/lang/String;)V

    .line 25
    invoke-static {v2}, Lrrm;->b(I)Lrrm;

    move-result-object p1

    goto/16 :goto_1

    .line 29
    :cond_0
    iget-object p1, p0, Lrro;->b:Lrre;

    .line 26
    sget-object p3, Lanzo;->O:Lanzo;

    invoke-virtual {p1, p3}, Lrre;->h(Lanzo;)V

    iget-object p1, p0, Lrro;->b:Lrre;

    .line 27
    invoke-virtual {p1, v4, v7, v7, v5}, Lrre;->l(IIILjava/lang/String;)V

    .line 28
    invoke-static {v3, p2}, Lrrm;->a(ILjava/lang/String;)Lrrm;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    const/4 p2, -0x1

    :cond_2
    const/4 v1, 0x4

    if-nez p2, :cond_3

    iget-object p1, p0, Lrro;->b:Lrre;

    .line 1
    sget-object p2, Lanzo;->P:Lanzo;

    invoke-virtual {p1, p2}, Lrre;->h(Lanzo;)V

    iget-object p1, p0, Lrro;->b:Lrre;

    .line 2
    invoke-virtual {p1, v1, v7, v7, v5}, Lrre;->l(IIILjava/lang/String;)V

    const/16 p1, 0xe

    .line 3
    invoke-static {p1}, Lrrm;->b(I)Lrrm;

    move-result-object p1

    goto/16 :goto_1

    :cond_3
    const/4 v8, -0x2

    if-ne p2, v8, :cond_7

    if-eqz p3, :cond_7

    const-string p1, "ERROR_TYPE"

    .line 7
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "ERROR_CODE"

    .line 8
    invoke-virtual {p3, p2, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "ERROR_DESCRIPTION"

    .line 9
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-ne p1, v3, :cond_5

    const/16 p1, 0xd

    if-ne p2, p1, :cond_4

    iget-object v0, p0, Lrro;->b:Lrre;

    .line 10
    sget-object v2, Lanzo;->S:Lanzo;

    invoke-virtual {v0, v2}, Lrre;->h(Lanzo;)V

    iget-object v0, p0, Lrro;->b:Lrre;

    .line 11
    invoke-virtual {v0, v1, v1, p1, p3}, Lrre;->l(IIILjava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lrro;->b:Lrre;

    .line 12
    sget-object v0, Lanzo;->R:Lanzo;

    invoke-virtual {p1, v0}, Lrre;->h(Lanzo;)V

    iget-object p1, p0, Lrro;->b:Lrre;

    .line 13
    invoke-virtual {p1, v6, v1, p2, p3}, Lrre;->l(IIILjava/lang/String;)V

    .line 14
    :goto_0
    invoke-static {v3, p2}, Lrrm;->c(II)Lrrm;

    move-result-object p1

    goto :goto_1

    :cond_5
    if-ne p1, v4, :cond_6

    .line 13
    iget-object p1, p0, Lrro;->b:Lrre;

    .line 15
    sget-object v0, Lanzo;->Q:Lanzo;

    invoke-virtual {p1, v0}, Lrre;->h(Lanzo;)V

    iget-object p1, p0, Lrro;->b:Lrre;

    .line 16
    invoke-virtual {p1, v6, v6, p2, p3}, Lrre;->l(IIILjava/lang/String;)V

    .line 17
    invoke-static {p2}, Lrrm;->b(I)Lrrm;

    move-result-object p1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lrro;->b:Lrre;

    .line 18
    sget-object v0, Lanzo;->Q:Lanzo;

    invoke-virtual {p1, v0}, Lrre;->h(Lanzo;)V

    iget-object p1, p0, Lrro;->b:Lrre;

    .line 19
    invoke-virtual {p1, v1, v7, v7, v5}, Lrre;->l(IIILjava/lang/String;)V

    iget-object p1, p0, Lrro;->b:Lrre;

    .line 20
    invoke-virtual {p1, v6, v4, p2, p3}, Lrre;->l(IIILjava/lang/String;)V

    .line 21
    invoke-static {p2}, Lrrm;->b(I)Lrrm;

    move-result-object p1

    goto :goto_1

    :cond_7
    iget-object p2, p0, Lrro;->b:Lrre;

    .line 4
    sget-object p3, Lanzo;->Q:Lanzo;

    invoke-virtual {p2, p3}, Lrre;->h(Lanzo;)V

    iget-object p2, p0, Lrro;->b:Lrre;

    .line 5
    invoke-virtual {p2, v6, p1, v7, v5}, Lrre;->l(IIILjava/lang/String;)V

    .line 6
    invoke-static {v2}, Lrrm;->b(I)Lrrm;

    move-result-object p1

    .line 25
    :goto_1
    iget-object p2, p0, Lrro;->a:Lrrn;

    .line 29
    invoke-virtual {p2, p1}, Lrrn;->d(Lrrm;)V

    :cond_8
    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ldt;->mJ(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ldt;->aB()V

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    sget-object v0, Lanla;->a:Lanla;

    .line 5
    invoke-virtual {v0}, Lanvg;->getParserForType()Lanwz;

    move-result-object v0

    .line 6
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v1

    const-string v2, "android_app_flip_list"

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lambd;->g()Lambi;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 9
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    :goto_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lanwz;->g(Ljava/io/InputStream;Lanuq;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v1, v2}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Lambd;->g()Lambi;

    move-result-object v0

    .line 8
    :goto_1
    iput-object v0, p0, Lrro;->c:Lambi;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "SCOPE"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lambi;->p([Ljava/lang/Object;)Lambi;

    move-result-object v0

    iput-object v0, p0, Lrro;->d:Lambi;

    const-string v0, "google_client_id"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrro;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lbf;->a(Ldx;)Lam;

    move-result-object p1

    const-class v0, Lrrn;

    invoke-virtual {p1, v0}, Lam;->a(Ljava/lang/Class;)Lag;

    move-result-object p1

    check-cast p1, Lrrn;

    iput-object p1, p0, Lrro;->a:Lrrn;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lbf;->a(Ldx;)Lam;

    move-result-object p1

    const-class v0, Lrre;

    invoke-virtual {p1, v0}, Lam;->a(Ljava/lang/Class;)Lag;

    move-result-object p1

    check-cast p1, Lrre;

    iput-object p1, p0, Lrro;->b:Lrre;

    .line 18
    sget-object v0, Lanzp;->m:Lanzp;

    invoke-virtual {p1, v0}, Lrre;->i(Lanzp;)V

    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lrro;->c:Lambi;

    iget-object v1, p0, Lrro;->d:Lambi;

    iget-object v2, p0, Lrro;->e:Ljava/lang/String;

    .line 20
    invoke-static {p1, v0, v1, v2}, Lrst;->a(Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lalwo;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iget-object v0, p0, Lrro;->b:Lrre;

    .line 22
    sget-object v1, Lanzo;->M:Lanzo;

    invoke-virtual {v0, v1}, Lrre;->h(Lanzo;)V

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, p1, v0}, Ldt;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot parse List<AndroidAppFlip> from argument bundle"

    .line 13
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
