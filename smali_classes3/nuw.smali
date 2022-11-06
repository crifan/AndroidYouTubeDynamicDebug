.class public final Lnuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field final a:Layov;

.field public final b:Laxnm;

.field public final c:Lydi;


# direct methods
.method public constructor <init>(Lydi;Ldzi;Lnvb;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Layov;->V()Layov;

    move-result-object v0

    iput-object v0, p0, Lnuw;->a:Layov;

    iput-object p1, p0, Lnuw;->c:Lydi;

    iget-object p2, p2, Ldzi;->a:Layot;

    .line 2
    invoke-virtual {p2}, Laxod;->P()Laxod;

    move-result-object p2

    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p2, v0, v1}, Laxod;->ae(J)Laxod;

    move-result-object p2

    new-instance v0, Lnuv;

    invoke-direct {v0, p0}, Lnuv;-><init>(Lnuw;)V

    new-instance v1, Laycx;

    .line 4
    invoke-direct {v1, p2, v0}, Laycx;-><init>(Laxod;Laxpz;)V

    invoke-static {}, Layof;->f()V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    .line 5
    invoke-virtual {v1, v2, v3, p2}, Laxnm;->E(JLjava/util/concurrent/TimeUnit;)Laxnm;

    move-result-object p2

    sget-object v0, Laucc;->c:Laucc;

    .line 6
    invoke-interface {p3, v0}, Lnvb;->a(Laucc;)Laxnq;

    move-result-object p3

    invoke-virtual {p2, p3}, Laxnm;->g(Laxnq;)Laxnm;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Laxnm;->B()Laxnm;

    move-result-object p2

    new-instance p3, Lnuu;

    invoke-direct {p3, p0, p1}, Lnuu;-><init>(Lnuw;Lydi;)V

    .line 8
    invoke-virtual {p2, p3}, Laxnm;->m(Laxpq;)Laxnm;

    move-result-object p1

    iput-object p1, p0, Lnuw;->b:Laxnm;

    return-void
.end method


# virtual methods
.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Leqd;

    iget-object p1, p0, Lnuw;->a:Layov;

    .line 2
    invoke-virtual {p1}, Layov;->si()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Leqc;

    iget-object p1, p0, Lnuw;->a:Layov;

    .line 4
    invoke-virtual {p1}, Layov;->si()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Leqc;

    aput-object p2, v0, p1

    const-class p1, Leqd;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method
