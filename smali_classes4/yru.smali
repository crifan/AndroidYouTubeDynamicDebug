.class public final Lyru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrl;


# instance fields
.field private final a:Laxod;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroidx/window/java/WindowInfoRepoCallbackAdapter;Lyff;Ljava/util/concurrent/Executor;Laxom;Laxom;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyrs;

    .line 7
    invoke-direct {v0, p1, p3}, Lyrs;-><init>(Landroidx/window/java/WindowInfoRepoCallbackAdapter;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Laxod;->v(Laxoe;)Laxod;

    move-result-object p1

    sget-object p3, Lwdn;->m:Lwdn;

    .line 8
    invoke-virtual {p1, p3}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p1

    sget-object p3, Lwdn;->n:Lwdn;

    .line 9
    invoke-virtual {p1, p3}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p1

    invoke-static {}, Lxxs;->d()Lyro;

    move-result-object p3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x1

    const-string v2, "waitUntil must be more than 0"

    .line 10
    invoke-static {v1, v2}, Lalus;->g(ZLjava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyya;

    .line 13
    invoke-direct {v1, p3, v0, p5}, Lyya;-><init>(Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;Laxom;)V

    .line 14
    invoke-virtual {p1, v1}, Laxod;->p(Laxog;)Laxod;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Laxod;->z()Laxod;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p4}, Laxod;->V(Laxom;)Laxod;

    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lyff;->a()Laxnm;

    move-result-object p2

    invoke-static {p2}, Lyyo;->f(Laxnm;)Laxog;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxod;->p(Laxog;)Laxod;

    move-result-object p1

    iput-object p1, p0, Lyru;->a:Laxod;

    return-void
.end method

.method public constructor <init>(Lyrl;Laypi;Lyff;I)V
    .locals 0

    iput p4, p0, Lyru;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-interface {p1}, Lyrl;->a()Laxod;

    move-result-object p1

    new-instance p4, Lyrp;

    invoke-direct {p4, p2}, Lyrp;-><init>(Laypi;)V

    .line 2
    invoke-virtual {p1, p4}, Laxod;->ad(Laxpz;)Laxod;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Laxod;->aC()Laynz;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Laynz;->aG()Laxod;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Lyff;->a()Laxnm;

    move-result-object p2

    invoke-static {p2}, Lyyo;->f(Laxnm;)Laxog;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxod;->p(Laxog;)Laxod;

    move-result-object p1

    iput-object p1, p0, Lyru;->a:Laxod;

    return-void
.end method


# virtual methods
.method public final a()Laxod;
    .locals 1

    iget v0, p0, Lyru;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyru;->a:Laxod;

    return-object v0

    :cond_0
    iget-object v0, p0, Lyru;->a:Laxod;

    return-object v0
.end method
