.class public final Ljdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijw;


# instance fields
.field public final a:Laypi;

.field public final b:Laypi;

.field private final c:Laxom;


# direct methods
.method public constructor <init>(Laxom;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdf;->c:Laxom;

    iput-object p2, p0, Ljdf;->a:Laypi;

    iput-object p3, p0, Ljdf;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Laajy;)Laxnx;
    .locals 3

    new-instance v0, Ljde;

    .line 1
    invoke-direct {v0, p0}, Ljde;-><init>(Ljdf;)V

    new-instance v1, Ljdb;

    invoke-direct {v1, p0}, Ljdb;-><init>(Ljdf;)V

    iget-object p1, p1, Laajy;->c:Ljava/lang/String;

    const-string v2, "FElibrary"

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lefo;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-interface {v1, p1}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Laxnx;->o()Laxnx;

    move-result-object p1

    .line 3
    :goto_0
    check-cast p1, Laxnx;

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Callable;)Laxnx;
    .locals 1

    .line 1
    invoke-static {p1}, Laxnx;->t(Ljava/util/concurrent/Callable;)Laxnx;

    move-result-object p1

    iget-object v0, p0, Ljdf;->c:Laxom;

    .line 2
    invoke-virtual {p1, v0}, Laxnx;->E(Laxom;)Laxnx;

    move-result-object p1

    sget-object v0, Lhhw;->e:Lhhw;

    .line 3
    invoke-virtual {p1, v0}, Laxnx;->g(Laxob;)Laxnx;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Laxnx;->e()Laxnx;

    move-result-object p1

    return-object p1
.end method
