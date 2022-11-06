.class public final Laftc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laftc;->a:Laypi;

    return-void
.end method


# virtual methods
.method final a(Lagbv;)V
    .locals 2

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Laftc;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxe;

    iget-object v1, p1, Lagbv;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lafxe;->a(Ljava/lang/String;)Lagbv;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lafxe;->M(Lagbv;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lafxe;->Q(Lagbv;)V

    return-void
.end method

.method final b(Lagcj;)V
    .locals 0

    iget-object p1, p1, Lagcj;->a:Lagbv;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Laftc;->a(Lagbv;)V

    :cond_0
    return-void
.end method

.method final c(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagcj;

    .line 2
    invoke-virtual {p0, v0}, Laftc;->b(Lagcj;)V

    goto :goto_0

    :cond_0
    return-void
.end method
