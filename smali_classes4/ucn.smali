.class final Lucn;
.super Lqt;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lucn;->a:Ljava/util/List;

    iput-object p2, p0, Lucn;->b:Ljava/util/List;

    invoke-direct {p0}, Lqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lucn;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lucn;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(II)Z
    .locals 2

    iget-object v0, p0, Lucn;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lucn;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 2
    invoke-static {p1}, Luzw;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Luzw;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Luzw;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Luzw;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(II)Z
    .locals 1

    iget-object v0, p0, Lucn;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Luzw;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lucn;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Luzw;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
