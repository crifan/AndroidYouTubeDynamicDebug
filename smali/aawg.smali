.class public final Laawg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laawa;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laawg;->a:Laypi;

    iput-object p2, p0, Laawg;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final a()Laavz;
    .locals 3

    new-instance v0, Laawf;

    iget-object v1, p0, Laawg;->a:Laypi;

    iget-object v2, p0, Laawg;->b:Laypi;

    .line 1
    invoke-direct {v0, v1, v2}, Laawf;-><init>(Laypi;Laypi;)V

    return-object v0
.end method

.method public final b()Lamrl;
    .locals 2

    iget-object v0, p0, Laawg;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvej;

    invoke-virtual {v0}, Lvej;->a()Lamrl;

    move-result-object v0

    sget-object v1, Laags;->i:Laags;

    .line 2
    invoke-static {v0, v1}, Laawc;->b(Lamrl;Lalwd;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lamrl;
    .locals 1

    .line 1
    sget-object v0, Lzuo;->a:Lzuo;

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lamrl;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lamrl;
    .locals 2

    iget-object v0, p0, Laawg;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvej;

    invoke-virtual {v0}, Lvej;->a()Lamrl;

    move-result-object v0

    sget-object v1, Laags;->j:Laags;

    .line 2
    invoke-static {v0, v1}, Laawc;->b(Lamrl;Lalwd;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lamrl;
    .locals 2

    iget-object v0, p0, Laawg;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyae;

    sget-object v1, Luib;->f:Luib;

    invoke-virtual {v0, v1}, Lyae;->a(Lampj;)Lamrl;

    move-result-object v0

    sget-object v1, Laags;->h:Laags;

    .line 2
    invoke-static {v0, v1}, Laawc;->b(Lamrl;Lalwd;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lamrl;
    .locals 1

    .line 1
    invoke-static {}, Lzuo;->a()Lzuo;

    move-result-object v0

    iget-object v0, v0, Lzuo;->i:Landroid/net/Uri;

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method
