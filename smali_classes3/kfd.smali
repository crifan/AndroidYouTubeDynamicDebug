.class public final Lkfd;
.super Lajfw;
.source "PG"


# instance fields
.field private final a:Lajcg;

.field private final b:Laxpb;


# direct methods
.method public constructor <init>(Lajib;Lzxp;Laqhq;)V
    .locals 1

    invoke-direct {p0}, Lajfw;-><init>()V

    new-instance v0, Lajcg;

    .line 1
    invoke-direct {v0}, Lajcg;-><init>()V

    iput-object v0, p0, Lkfd;->a:Lajcg;

    .line 2
    invoke-virtual {v0, p3}, Lajcg;->add(Ljava/lang/Object;)Z

    const-class v0, Laqhq;

    .line 3
    invoke-interface {p1, v0}, Lajib;->a(Ljava/lang/Class;)V

    .line 4
    invoke-interface {p2}, Lzxp;->b()Laaat;

    move-result-object p1

    iget-object p2, p3, Laqhq;->c:Ljava/lang/String;

    const/4 p3, 0x0

    .line 5
    invoke-interface {p1, p2, p3}, Laaat;->h(Ljava/lang/String;Z)Laxod;

    move-result-object p1

    .line 6
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxod;->V(Laxom;)Laxod;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laxod;->ap()Laxpb;

    move-result-object p1

    iput-object p1, p0, Lkfd;->b:Laxpb;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    iget-object v0, p0, Lkfd;->b:Laxpb;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final lC()Lajah;
    .locals 1

    iget-object v0, p0, Lkfd;->a:Lajcg;

    return-object v0
.end method
