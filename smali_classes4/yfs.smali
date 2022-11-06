.class public final Lyfs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Layoi;

.field public final b:Layoi;

.field public final c:Layoi;

.field public final d:Laxns;

.field private final e:Laypi;

.field private final f:Layoi;

.field private final g:Layoi;

.field private h:Lyft;


# direct methods
.method public constructor <init>(Laypi;Lyfq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfs;->e:Laypi;

    .line 1
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object p1

    invoke-virtual {p1}, Layoi;->ax()Layoi;

    move-result-object p1

    iput-object p1, p0, Lyfs;->a:Layoi;

    .line 2
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object p1

    invoke-virtual {p1}, Layoi;->ax()Layoi;

    move-result-object p1

    iput-object p1, p0, Lyfs;->b:Layoi;

    .line 3
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object p1

    invoke-virtual {p1}, Layoi;->ax()Layoi;

    move-result-object p1

    iput-object p1, p0, Lyfs;->c:Layoi;

    .line 4
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object p1

    invoke-virtual {p1}, Layoi;->ax()Layoi;

    move-result-object p1

    iput-object p1, p0, Lyfs;->f:Layoi;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Layoh;->as(Ljava/lang/Object;)Layoh;

    move-result-object p1

    invoke-virtual {p1}, Layoi;->ax()Layoi;

    move-result-object p1

    iput-object p1, p0, Lyfs;->g:Layoi;

    iget-object p2, p2, Lyfq;->c:Layoi;

    .line 6
    invoke-virtual {p2}, Laxns;->A()Laxns;

    move-result-object p2

    sget-object v0, Lnql;->f:Lnql;

    .line 7
    invoke-static {p1, p2, v0}, Laxns;->e(Lazll;Lazll;Laxps;)Laxns;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Laxns;->I()Laxns;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Laxns;->n()Laxns;

    move-result-object p1

    iput-object p1, p0, Lyfs;->d:Laxns;

    return-void
.end method


# virtual methods
.method final a(ZZZZI)V
    .locals 1

    iget-object v0, p0, Lyfs;->h:Lyft;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyft;->a()Z

    move-result v0

    if-eq p1, v0, :cond_1

    :cond_0
    new-instance v0, Lyft;

    .line 1
    invoke-direct {v0, p1}, Lyft;-><init>(Z)V

    iput-object v0, p0, Lyfs;->h:Lyft;

    iget-object p1, p0, Lyfs;->e:Laypi;

    .line 2
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lydi;

    iget-object v0, p0, Lyfs;->h:Lyft;

    invoke-virtual {p1, v0}, Lydi;->f(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lyfs;->b:Layoi;

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Layoi;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lyfs;->c:Layoi;

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Layoi;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lyfs;->f:Layoi;

    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Layoi;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lyfs;->g:Layoi;

    .line 6
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Layoi;->c(Ljava/lang/Object;)V

    return-void
.end method
