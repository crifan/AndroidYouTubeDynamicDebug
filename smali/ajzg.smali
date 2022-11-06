.class public final Lajzg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajbz;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:I

.field private final e:Lajcg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lacit;Ldl;ILydi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    new-instance v0, Liqa;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Liqa;-><init>(I)V

    new-instance v1, Lajar;

    .line 5
    invoke-direct {v1}, Lajar;-><init>()V

    new-instance v2, Lajzd;

    .line 6
    invoke-direct {v2, p2, p3, p4, p6}, Lajzd;-><init>(Lzwy;Lacit;Ldl;Lydi;)V

    const-class p2, Lajzc;

    invoke-interface {v1, p2, v2}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    new-instance p2, Lajcg;

    .line 7
    invoke-direct {p2}, Lajcg;-><init>()V

    iput-object p2, p0, Lajzg;->e:Lajcg;

    new-instance p3, Lajau;

    .line 8
    invoke-direct {p3, p1, v0, v1}, Lajau;-><init>(Landroid/content/Context;Lalxl;Lajbv;)V

    const-class p4, Lajaj;

    invoke-interface {v1, p4, p3}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    new-instance p3, Lvvt;

    const/4 p4, 0x5

    const/4 p6, 0x0

    .line 9
    invoke-direct {p3, p1, p4, p6}, Lvvt;-><init>(Landroid/content/Context;I[I)V

    const-class p1, Lajzh;

    invoke-interface {v1, p1, p3}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    new-instance p1, Lajbz;

    .line 10
    invoke-direct {p1, v1}, Lajbz;-><init>(Lajbv;)V

    iput-object p1, p0, Lajzg;->a:Lajbz;

    .line 11
    invoke-virtual {p1, p2}, Lajbz;->h(Lajah;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lajzg;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lajzg;->c:Ljava/util/List;

    iput p5, p0, Lajzg;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lajzg;->e:Lajcg;

    .line 1
    invoke-virtual {v0}, Lydc;->clear()V

    new-instance v0, Lajzf;

    iget-object v1, p0, Lajzg;->b:Ljava/util/List;

    iget v2, p0, Lajzg;->d:I

    .line 2
    invoke-direct {v0, v1, v2}, Lajzf;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0}, Lajzf;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lajzg;->e:Lajcg;

    invoke-static {}, Lajaj;->a()Lajai;

    move-result-object v3

    iget v4, p0, Lajzg;->d:I

    iput v4, v3, Lajai;->a:I

    iput-object v1, v3, Lajai;->b:Ljava/util/List;

    .line 3
    invoke-virtual {v3}, Lajai;->a()Lajaj;

    move-result-object v1

    .line 4
    invoke-virtual {v2, v1}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajzg;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lajzg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lajzg;->e:Lajcg;

    new-instance v1, Lajzh;

    invoke-direct {v1}, Lajzh;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lajcg;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lajzf;

    iget-object v1, p0, Lajzg;->c:Ljava/util/List;

    iget v2, p0, Lajzg;->d:I

    .line 7
    invoke-direct {v0, v1, v2}, Lajzf;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0}, Lajzf;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lajzg;->e:Lajcg;

    invoke-static {}, Lajaj;->a()Lajai;

    move-result-object v3

    iget v4, p0, Lajzg;->d:I

    iput v4, v3, Lajai;->a:I

    iput-object v1, v3, Lajai;->b:Ljava/util/List;

    .line 8
    invoke-virtual {v3}, Lajai;->a()Lajaj;

    move-result-object v1

    .line 9
    invoke-virtual {v2, v1}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method
