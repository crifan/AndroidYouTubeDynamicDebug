.class public final Lkyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lysd;


# instance fields
.field final synthetic a:Lylq;

.field final synthetic b:Laypi;

.field final synthetic c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lylq;Laypi;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lkyc;->a:Lylq;

    iput-object p2, p0, Lkyc;->b:Laypi;

    iput-object p3, p0, Lkyc;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 4

    iget-object v0, p0, Lkyc;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghl;

    .line 2
    invoke-interface {v0}, Laghl;->u()Laswr;

    move-result-object v0

    sget-object v1, Laswr;->b:Laswr;

    .line 3
    invoke-virtual {v0, v1}, Laswr;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lkyc;->a:Lylq;

    new-instance v2, Lebj;

    const/16 v3, 0xc

    .line 4
    invoke-direct {v2, v0, v3}, Lebj;-><init>(ZI)V

    .line 5
    invoke-interface {v1, v2}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object v1

    new-instance v2, Lebj;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lebj;-><init>(ZI)V

    .line 6
    sget-object v0, Lamqb;->a:Lamqb;

    .line 7
    invoke-static {v1, v2, v0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lamrl;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lkyc;->a:Lylq;

    new-instance v1, Lkxy;

    const/4 v2, 0x2

    .line 2
    invoke-direct {v1, p1, v2}, Lkxy;-><init>(Ljava/lang/Boolean;I)V

    .line 3
    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkyc;->b:Laypi;

    .line 5
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laghl;

    sget-object v1, Laswr;->b:Laswr;

    invoke-interface {p1, v1}, Laghl;->E(Laswr;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkyc;->a:Lylq;

    iget-object v1, p0, Lkyc;->c:Landroid/content/SharedPreferences;

    new-instance v2, Lkyb;

    .line 6
    invoke-direct {v2, p1, v1}, Lkyb;-><init>(Lylq;Landroid/content/SharedPreferences;)V

    .line 7
    sget-object p1, Lamqb;->a:Lamqb;

    .line 8
    invoke-static {v0, v2, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    :goto_0
    return-object v0
.end method
