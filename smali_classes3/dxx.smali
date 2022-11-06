.class public final Ldxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwic;
.implements Ldxa;


# instance fields
.field private final a:Laypi;

.field private b:Ldxb;


# direct methods
.method public constructor <init>(Laypi;Ldxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxx;->a:Laypi;

    .line 1
    invoke-virtual {p2, p0}, Ldxg;->a(Ldxa;)V

    return-void
.end method


# virtual methods
.method public final a(Lwgz;Lwuk;Lwsy;)Lwha;
    .locals 8

    const-class p1, Ldxv;

    .line 1
    invoke-static {p1, p2, p3}, Lybq;->i(Ljava/lang/Class;Lwuk;Lwsy;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldxx;->b:Ldxb;

    if-eqz p1, :cond_0

    .line 7
    new-instance v7, Ldxv;

    .line 3
    invoke-interface {p1}, Ldxb;->a()Ldxh;

    move-result-object v1

    iget-object p1, p0, Ldxx;->a:Laypi;

    .line 4
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lwgz;

    const-class p1, Lwrp;

    .line 5
    invoke-virtual {p3, p1}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lapxk;

    const-class p1, Lwse;

    .line 6
    invoke-virtual {p3, p1}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lwue;

    move-object v0, v7

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Ldxv;-><init>(Ldxh;Lwgz;Lwuk;Lwsy;Lapxk;Lwue;)V

    return-object v7

    .line 1
    :cond_0
    new-instance p1, Lwib;

    const-string p2, "No elementsRenderingApiFactory set"

    .line 2
    invoke-direct {p1, p2}, Lwib;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lwib;

    const-string p2, "SequenceItemInPlayerLayoutRenderingAdapterFactory received unrecognized slot/layout pairing"

    .line 7
    invoke-direct {p1, p2}, Lwib;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ldxb;)V
    .locals 0

    iput-object p1, p0, Ldxx;->b:Ldxb;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldxx;->b:Ldxb;

    return-void
.end method
