.class public final Lfcw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajbe;

.field public b:Lajah;

.field public c:Lajah;

.field private d:Lajah;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lajbe;

    .line 1
    invoke-direct {v0}, Lajbe;-><init>()V

    iput-object v0, p0, Lfcw;->a:Lajbe;

    new-instance v1, Lajcg;

    .line 2
    invoke-direct {v1}, Lajcg;-><init>()V

    iput-object v1, p0, Lfcw;->d:Lajah;

    new-instance v1, Lajcg;

    .line 3
    invoke-direct {v1}, Lajcg;-><init>()V

    iput-object v1, p0, Lfcw;->b:Lajah;

    new-instance v1, Lajcg;

    .line 4
    invoke-direct {v1}, Lajcg;-><init>()V

    iput-object v1, p0, Lfcw;->c:Lajah;

    iget-object v1, p0, Lfcw;->d:Lajah;

    .line 5
    invoke-virtual {v0, v1}, Lajbe;->m(Lajah;)V

    iget-object v1, p0, Lfcw;->c:Lajah;

    .line 6
    invoke-virtual {v0, v1}, Lajbe;->m(Lajah;)V

    iget-object v1, p0, Lfcw;->b:Lajah;

    .line 7
    invoke-virtual {v0, v1}, Lajbe;->m(Lajah;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lfcw;->d:Lajah;

    check-cast v0, Lydc;

    .line 1
    invoke-virtual {v0}, Lydc;->size()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final b(Lajah;)V
    .locals 2

    iget-object v0, p0, Lfcw;->c:Lajah;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lajcg;

    .line 1
    invoke-direct {p1}, Lajcg;-><init>()V

    :cond_1
    iget-object v0, p0, Lfcw;->a:Lajbe;

    iget-object v1, p0, Lfcw;->c:Lajah;

    .line 2
    invoke-virtual {v0, v1, p1}, Lajbe;->r(Lajah;Lajah;)V

    iput-object p1, p0, Lfcw;->c:Lajah;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfcw;->f:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lfcw;->f:Ljava/lang/Object;

    new-instance v0, Lajcg;

    .line 1
    invoke-direct {v0}, Lajcg;-><init>()V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Lydc;->add(ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lfcw;->a:Lajbe;

    iget-object v1, p0, Lfcw;->b:Lajah;

    .line 3
    invoke-virtual {p1, v1, v0}, Lajbe;->r(Lajah;Lajah;)V

    iput-object v0, p0, Lfcw;->b:Lajah;

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfcw;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lfcw;->e:Ljava/lang/Object;

    new-instance v0, Lajcg;

    .line 1
    invoke-direct {v0}, Lajcg;-><init>()V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Lydc;->add(ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lfcw;->a:Lajbe;

    iget-object v1, p0, Lfcw;->d:Lajah;

    .line 3
    invoke-virtual {p1, v1, v0}, Lajbe;->r(Lajah;Lajah;)V

    iput-object v0, p0, Lfcw;->d:Lajah;

    return-void
.end method
