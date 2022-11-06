.class public final Ldwj;
.super Lexh;
.source "PG"

# interfaces
.implements Laizu;
.implements Lydl;


# instance fields
.field public final a:Lafhr;

.field public final b:Lzwy;

.field public final c:Lexu;

.field public final d:Laypi;

.field public final e:Letf;

.field public f:Z

.field private final g:Lydi;

.field private final h:Laizv;


# direct methods
.method public constructor <init>(Leya;Lydi;Lafhr;Lzwy;Laizv;Lexu;Laypi;Letf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexh;-><init>(Leya;)V

    iput-object p2, p0, Ldwj;->g:Lydi;

    iput-object p3, p0, Ldwj;->a:Lafhr;

    iput-object p4, p0, Ldwj;->b:Lzwy;

    iput-object p5, p0, Ldwj;->h:Laizv;

    iput-object p6, p0, Ldwj;->c:Lexu;

    iput-object p7, p0, Ldwj;->d:Laypi;

    iput-object p8, p0, Ldwj;->e:Letf;

    .line 2
    invoke-interface {p3}, Lafhr;->t()Z

    move-result p1

    iput-boolean p1, p0, Ldwj;->f:Z

    return-void
.end method


# virtual methods
.method public final kA(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 1
    sget-object v0, Liaf;->a:Landroid/net/Uri;

    invoke-static {p1, v0}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ldwj;->h:Laizv;

    .line 2
    invoke-virtual {p1, p2}, Laizv;->b(Landroid/net/Uri;)Laizt;

    move-result-object p1

    check-cast p1, Liaf;

    if-eqz p1, :cond_1

    iget-boolean p2, p1, Liaf;->g:Z

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Liaf;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldwj;->c:Lexu;

    .line 3
    invoke-interface {p1}, Lexu;->a()V

    :cond_1
    return-void
.end method

.method public final kF()V
    .locals 1

    iget-object v0, p0, Ldwj;->g:Lydi;

    .line 1
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Ldwj;->h:Laizv;

    .line 2
    invoke-virtual {v0, p0}, Laizv;->e(Laizu;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_8

    if-eqz p3, :cond_6

    if-eq p3, v1, :cond_4

    if-ne p3, v0, :cond_3

    .line 1
    check-cast p2, Lvxl;

    .line 2
    invoke-virtual {p2}, Lvxl;->a()Lvxk;

    move-result-object p1

    sget-object p3, Lvxk;->b:Lvxk;

    if-ne p1, p3, :cond_9

    invoke-virtual {p2}, Lvxl;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lvxl;->b()Lapeb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lenk;->d(Lapeb;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ldwj;->d:Laypi;

    .line 9
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmxr;

    invoke-interface {p2}, Lmxr;->f()V

    iget-object p2, p0, Ldwj;->b:Lzwy;

    .line 10
    invoke-interface {p2, p1, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Ldwj;->a:Lafhr;

    .line 5
    invoke-interface {p1}, Lafhr;->t()Z

    move-result p1

    iget-boolean p2, p0, Ldwj;->f:Z

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Ldwj;->e:Letf;

    .line 6
    invoke-interface {p2}, Letf;->g()Letv;

    move-result-object p2

    invoke-virtual {p2}, Letv;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ldwj;->c:Lexu;

    .line 8
    invoke-interface {p2}, Lexu;->b()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ldwj;->d:Laypi;

    .line 7
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmxr;

    invoke-interface {p2}, Lmxr;->f()V

    .line 8
    :goto_0
    iput-boolean p1, p0, Ldwj;->f:Z

    goto :goto_1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    check-cast p2, Lvop;

    .line 12
    invoke-virtual {p2}, Lvop;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Ldwj;->c:Lexu;

    .line 13
    invoke-interface {p1}, Lexu;->h()V

    return-object v2

    .line 14
    :cond_6
    check-cast p2, Lftq;

    .line 15
    invoke-virtual {p2}, Lftq;->c()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    .line 17
    :cond_7
    iget-object p1, p0, Ldwj;->c:Lexu;

    .line 16
    invoke-interface {p1}, Lexu;->a()V

    return-object v2

    :cond_8
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lftq;

    aput-object p2, v2, p1

    const-class p1, Lvop;

    aput-object p1, v2, v1

    const-class p1, Lvxl;

    aput-object p1, v2, v0

    :cond_9
    :goto_1
    return-object v2
.end method

.method public final nk()V
    .locals 2

    iget-object v0, p0, Ldwj;->g:Lydi;

    .line 1
    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Ldwj;->h:Laizv;

    .line 2
    sget-object v1, Liaf;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, p0}, Laizv;->h(Landroid/net/Uri;Laizu;)V

    return-void
.end method
