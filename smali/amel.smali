.class final Lamel;
.super Lamfo;
.source "PG"


# instance fields
.field final synthetic a:Lalyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lamfo;-><init>()V

    return-void
.end method

.method public constructor <init>(Lalyt;)V
    .locals 0

    iput-object p1, p0, Lamel;->a:Lalyt;

    .line 1
    invoke-direct {p0}, Lamfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lamel;->a:Lalyt;

    .line 1
    invoke-interface {v0}, Lamei;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lamej;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lamej;

    .line 3
    invoke-virtual {p1}, Lamej;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lamel;->a:Lalyt;

    iget-object v2, p1, Lamej;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v2}, Lamei;->a(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lamej;->a()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lamel;->a:Lalyt;

    .line 1
    invoke-virtual {v0}, Lalyt;->e()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lamej;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lamej;

    iget-object v0, p1, Lamej;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lamej;->a()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lamel;->a:Lalyt;

    .line 4
    invoke-interface {v1, v0, p1}, Lamei;->h(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lamel;->a:Lalyt;

    .line 1
    invoke-virtual {v0}, Lalyt;->b()I

    move-result v0

    return v0
.end method
