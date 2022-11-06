.class public final Lntp;
.super Lexh;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final a:Laypi;

.field public b:Z

.field private final c:Lydi;


# direct methods
.method public constructor <init>(Leya;Lydi;Laypi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexh;-><init>(Leya;)V

    iput-object p2, p0, Lntp;->c:Lydi;

    iput-object p3, p0, Lntp;->a:Laypi;

    return-void
.end method


# virtual methods
.method public final kF()V
    .locals 1

    iget-object v0, p0, Lntp;->c:Lydi;

    .line 1
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_4

    if-eqz p3, :cond_2

    if-ne p3, v1, :cond_1

    .line 1
    check-cast p2, Lxxs;

    iget-object p1, p0, Lntp;->a:Laypi;

    .line 2
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laibq;

    invoke-virtual {p1}, Laibq;->d()Z

    move-result p1

    iput-boolean p1, p0, Lntp;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lntp;->a:Laypi;

    .line 3
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laibq;

    invoke-virtual {p1}, Laibq;->a()V

    return-object v2

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    check-cast p2, Lxxr;

    iget-boolean p1, p0, Lntp;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lntp;->a:Laypi;

    .line 5
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laibq;

    invoke-virtual {p1}, Laibq;->b()V

    .line 6
    :cond_3
    iput-boolean v0, p0, Lntp;->b:Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    new-array v2, p1, [Ljava/lang/Class;

    .line 3
    const-class p1, Lxxr;

    aput-object p1, v2, v0

    const-class p1, Lxxs;

    aput-object p1, v2, v1

    :goto_0
    return-object v2
.end method

.method public final nk()V
    .locals 1

    iget-object v0, p0, Lntp;->c:Lydi;

    .line 1
    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method
