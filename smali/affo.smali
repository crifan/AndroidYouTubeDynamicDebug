.class public final Laffo;
.super Lykg;
.source "PG"


# instance fields
.field final synthetic a:Lxyw;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Laffp;


# direct methods
.method public constructor <init>(Laffp;Ljava/lang/String;Lbzj;Lxyw;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Laffo;->c:Laffp;

    iput-object p4, p0, Laffo;->a:Lxyw;

    iput-object p5, p0, Laffo;->b:Landroid/net/Uri;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lykg;-><init>(ILjava/lang/String;Lbzj;)V

    return-void
.end method


# virtual methods
.method public final qx(Lbzg;)Lbzl;
    .locals 1

    :try_start_0
    iget-object v0, p0, Laffo;->c:Laffp;

    iget-object v0, v0, Laffp;->a:Laffy;

    .line 1
    invoke-interface {v0, p1}, Laffy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lnj;->f(Lbzg;)Lbzb;

    move-result-object p1

    invoke-static {v0, p1}, Lbzl;->b(Ljava/lang/Object;Lbzb;)Lbzl;

    move-result-object p1
    :try_end_0
    .catch Lyyk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lbzp;

    .line 3
    invoke-direct {v0, p1}, Lbzp;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lbzl;->a(Lbzp;)Lbzl;

    move-result-object p1

    return-object p1
.end method

.method public final qy(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Laffo;->a:Lxyw;

    iget-object v1, p0, Laffo;->b:Landroid/net/Uri;

    .line 1
    invoke-interface {v0, v1, p1}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
