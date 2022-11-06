.class public final synthetic Ltmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ltmp;

.field public final synthetic b:Lthp;

.field public final synthetic c:Lthn;


# direct methods
.method public synthetic constructor <init>(Ltmp;Lthp;Lthn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmo;->a:Ltmp;

    iput-object p2, p0, Ltmo;->b:Lthp;

    iput-object p3, p0, Ltmo;->c:Lthn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ltmo;->a:Ltmp;

    iget-object v1, p0, Ltmo;->b:Lthp;

    iget-object v2, p0, Ltmo;->c:Lthn;

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 1
    invoke-static {v1}, Ltqc;->n(Lthp;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Ltmp;->d:Ltlh;

    iget-object v4, v3, Ltlh;->a:Landroid/content/Context;

    iget-object v5, v3, Ltlh;->i:Lalwo;

    .line 2
    invoke-static {v4, v5, v2, v1}, Ltqc;->g(Landroid/content/Context;Lalwo;Lthn;Lthp;)Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    iget-object v4, v3, Ltlh;->a:Landroid/content/Context;

    .line 3
    invoke-static {v4, v1}, Ltqe;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    iget-object v3, v3, Ltlh;->g:Lvag;

    .line 4
    invoke-virtual {v3, v1}, Lvag;->h(Landroid/net/Uri;)Z

    move-result v3

    const-string v5, "Isolated file uri does not exist!"

    .line 5
    invoke-static {v3, v5}, Lalus;->p(ZLjava/lang/Object;)V

    .line 6
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v3, "Isolated file uri does not point to expected shared file uri"

    .line 7
    invoke-static {p1, v3}, Lalus;->p(ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to verify symlink"

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 7
    iget v1, v2, Lthn;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_2

    iget-object v1, v2, Lthn;->k:Lawag;

    if-nez v1, :cond_1

    .line 9
    sget-object v1, Lawag;->a:Lawag;

    :cond_1
    iget-object v0, v0, Ltmp;->p:Lthh;

    .line 10
    invoke-interface {v0}, Lthh;->h()V

    iget-object v0, v1, Lawag;->b:Lanvs;

    .line 11
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 13
    invoke-static {v1}, Lvbx;->a(Lawag;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_2
    return-object p1
.end method
