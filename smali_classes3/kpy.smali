.class public final Lkpy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkpw;

.field final b:Lkpx;

.field protected final c:Lajfu;

.field public d:Ljava/lang/ref/WeakReference;

.field private final e:Lajcg;


# direct methods
.method public constructor <init>(Lajfu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpy;->c:Lajfu;

    new-instance v0, Lkpw;

    .line 1
    invoke-direct {v0}, Lkpw;-><init>()V

    iput-object v0, p0, Lkpy;->a:Lkpw;

    new-instance v0, Lajcg;

    .line 2
    invoke-direct {v0}, Lajcg;-><init>()V

    iput-object v0, p0, Lkpy;->e:Lajcg;

    new-instance v0, Lkpx;

    .line 3
    invoke-direct {v0, p0}, Lkpx;-><init>(Lkpy;)V

    iput-object v0, p0, Lkpy;->b:Lkpx;

    iget-object p1, p1, Lajfu;->f:Lajbr;

    check-cast p1, Lajbz;

    .line 4
    invoke-virtual {p1, v0}, Lajbz;->rV(Lajbo;)V

    return-void
.end method


# virtual methods
.method public final a(Laqkp;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkpy;->e:Lajcg;

    .line 1
    invoke-virtual {v0}, Lydc;->clear()V

    iget-object v0, p0, Lkpy;->e:Lajcg;

    .line 2
    invoke-virtual {v0, p1}, Lajcg;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkpy;->c:Lajfu;

    iget-object v1, p0, Lkpy;->e:Lajcg;

    .line 3
    invoke-virtual {v0, v1}, Lajfu;->J(Lajah;)V

    .line 4
    sget-object v0, Laqkl;->c:Lanve;

    .line 5
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p1, Laqkp;->d:Lanvs;

    .line 6
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lkpy;->a:Lkpw;

    iput v0, v1, Lkpw;->c:I

    iget-object p1, p1, Laqkp;->d:Lanvs;

    .line 7
    invoke-interface {p1, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqkr;

    iget-object p1, p1, Laqkr;->k:Latsn;

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Latsn;->a:Latsn;

    :cond_1
    iput-object p1, v1, Lkpw;->b:Latsn;

    :cond_2
    return-void
.end method
