.class public final Ldxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwic;
.implements Ldxa;
.implements Lwcs;


# instance fields
.field private final a:Laypi;

.field private b:Landroid/view/View;

.field private c:Lajbn;

.field private d:Ldxb;

.field private final e:Lwdi;


# direct methods
.method public constructor <init>(Laypi;Ldxg;Lwdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxw;->a:Laypi;

    iput-object p3, p0, Ldxw;->e:Lwdi;

    .line 1
    invoke-virtual {p2, p0}, Ldxg;->a(Ldxa;)V

    .line 2
    invoke-virtual {p3, p0}, Lwdi;->a(Lwcs;)V

    return-void
.end method


# virtual methods
.method public final a(Lwgz;Lwuk;Lwsy;)Lwha;
    .locals 9

    const-class v0, Ldxp;

    .line 1
    invoke-static {v0, p2, p3}, Lybq;->i(Ljava/lang/Class;Lwuk;Lwsy;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxw;->d:Ldxb;

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Ldxp;

    iget-object v2, p0, Ldxw;->e:Lwdi;

    .line 3
    invoke-interface {v0}, Ldxb;->a()Ldxh;

    move-result-object v3

    const-class v0, Lwrp;

    .line 4
    invoke-virtual {p3, v0}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lapxk;

    move-object v1, v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Ldxp;-><init>(Lwdi;Ldxh;Lwgz;Lwuk;Lwsy;Lapxk;)V

    iget-object p1, p0, Ldxw;->b:Landroid/view/View;

    iget-object p2, p0, Ldxw;->c:Lajbn;

    .line 5
    invoke-virtual {v8, p1, p2}, Ldxp;->g(Landroid/view/View;Lajbn;)V

    return-object v8

    .line 1
    :cond_0
    new-instance p1, Lwib;

    const-string p2, "No elementsRenderingApiFactory available for BelowPlayer"

    .line 2
    invoke-direct {p1, p2}, Lwib;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-object v0, p0, Ldxw;->a:Laypi;

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    invoke-virtual {v0, p1, p2, p3}, Lwhw;->a(Lwgz;Lwuk;Lwsy;)Lwha;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ldxb;)V
    .locals 0

    iput-object p1, p0, Ldxw;->d:Ldxb;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldxw;->d:Ldxb;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldxw;->b:Landroid/view/View;

    iput-object v0, p0, Ldxw;->c:Lajbn;

    return-void
.end method

.method public final g(Landroid/view/View;Lajbn;)V
    .locals 0

    iput-object p1, p0, Ldxw;->b:Landroid/view/View;

    iput-object p2, p0, Ldxw;->c:Lajbn;

    return-void
.end method
