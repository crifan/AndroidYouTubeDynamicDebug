.class public final synthetic Lndb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lzxp;


# direct methods
.method public synthetic constructor <init>(Lzxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndb;->a:Lzxp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lndb;->a:Lzxp;

    check-cast p1, Ljava/lang/String;

    const/16 v1, 0xc2

    .line 1
    invoke-static {v1, p1}, Laabr;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {v0}, Lzxp;->b()Laaat;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, p1, v1}, Laaat;->h(Ljava/lang/String;Z)Laxod;

    move-result-object p1

    sget-object v0, Llng;->p:Llng;

    .line 4
    invoke-virtual {p1, v0}, Laxod;->G(Laxqa;)Laxod;

    move-result-object p1

    sget-object v0, Lltj;->o:Lltj;

    .line 5
    invoke-virtual {p1, v0}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p1

    const-class v0, Lavdy;

    .line 6
    invoke-virtual {p1, v0}, Laxod;->k(Ljava/lang/Class;)Laxod;

    move-result-object p1

    .line 7
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxod;->V(Laxom;)Laxod;

    move-result-object p1

    return-object p1
.end method
