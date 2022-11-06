.class public final Lzrm;
.super Lxx;
.source "PG"


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Z

.field private f:Ljava/util/List;

.field private g:Lzrs;

.field private h:Lzrx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxx;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzrm;->f:Ljava/util/List;

    iput-object p1, p0, Lzrm;->d:Landroid/content/Context;

    iput-boolean p2, p0, Lzrm;->e:Z

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lzrm;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lzrm;->f:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzpw;

    iget-object p1, p1, Lzpw;->b:Lzpv;

    .line 2
    invoke-virtual {p1}, Lzpv;->ordinal()I

    move-result p1

    return p1
.end method

.method public final f(Landroid/view/ViewGroup;I)Lyx;
    .locals 3

    iget-object v0, p0, Lzrm;->g:Lzrs;

    iget-object v1, p0, Lzrm;->d:Landroid/content/Context;

    .line 1
    invoke-static {}, Lzpv;->values()[Lzpv;

    move-result-object v2

    aget-object p2, v2, p2

    iget-boolean v2, p0, Lzrm;->e:Z

    invoke-interface {v0, v1, p1, p2, v2}, Lzrs;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lzpv;Z)Lyx;

    move-result-object p1

    return-object p1
.end method

.method public final mi(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final o(Lyx;I)V
    .locals 3

    iget-object v0, p0, Lzrm;->f:Ljava/util/List;

    .line 1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzpw;

    iget-object v0, p0, Lzrm;->g:Lzrs;

    iget-object v1, p0, Lzrm;->d:Landroid/content/Context;

    iget-object v2, p0, Lzrm;->h:Lzrx;

    .line 2
    invoke-interface {v0, v1, p2, p1, v2}, Lzrs;->b(Landroid/content/Context;Lzpw;Lyx;Lzrx;)V

    return-void
.end method

.method public final w(Ljava/util/List;Lzrs;Lzrx;)V
    .locals 0

    iput-object p2, p0, Lzrm;->g:Lzrs;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzrm;->h:Lzrx;

    iget-object p2, p0, Lzrm;->f:Ljava/util/List;

    if-eq p2, p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzrm;->f:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lxx;->mk()V

    :cond_0
    return-void
.end method
