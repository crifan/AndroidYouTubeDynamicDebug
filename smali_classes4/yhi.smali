.class public final Lyhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygu;


# instance fields
.field private final a:Laypi;

.field private final b:Laoku;

.field private final c:Lygu;


# direct methods
.method public constructor <init>(Laypi;Laoku;Lygu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhi;->a:Laypi;

    iput-object p2, p0, Lyhi;->b:Laoku;

    iput-object p3, p0, Lyhi;->c:Lygu;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbzc;Lygt;Ljava/lang/String;)Lygs;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lyvv;->f(Lygu;Lbzc;Lygt;Ljava/lang/String;)Lygs;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lbzc;Lygt;Ljava/util/concurrent/Executor;Lzsp;Ljava/lang/String;)Lygs;
    .locals 6

    iget-object v0, p0, Lyhi;->c:Lygu;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-interface/range {v0 .. v5}, Lygu;->b(Lbzc;Lygt;Ljava/util/concurrent/Executor;Lzsp;Ljava/lang/String;)Lygs;

    move-result-object p1

    iget-object p2, p0, Lyhi;->b:Laoku;

    iget-boolean p2, p2, Laoku;->l:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lyhi;->a:Laypi;

    .line 2
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyhr;

    new-instance p4, Lyhq;

    iget-object p5, p2, Lyhr;->a:Laypi;

    .line 3
    invoke-interface {p5}, Laypi;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lykt;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lyhr;->b:Laypi;

    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamrp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p4, p5, p2, p1, p3}, Lyhq;-><init>(Lykt;Lamrp;Lygs;Ljava/util/concurrent/Executor;)V

    return-object p4

    :cond_0
    return-object p1
.end method
