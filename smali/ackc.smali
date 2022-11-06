.class public final Lackc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lycy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lycy;

    .line 1
    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Lackc;->a:Lycy;

    return-void
.end method


# virtual methods
.method public final a(Lacit;Lanws;Lanws;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lackc;->b(Lanws;)Z

    move-result v0

    invoke-static {v0}, Lalus;->f(Z)V

    .line 2
    invoke-virtual {p0, p3}, Lackc;->b(Lanws;)Z

    move-result v0

    invoke-static {v0}, Lalus;->f(Z)V

    .line 3
    invoke-virtual {p0, p2}, Lackc;->c(Lanws;)Laved;

    move-result-object p2

    invoke-static {p2}, Lacjx;->b(Laved;)Lacjx;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p3}, Lackc;->c(Lanws;)Laved;

    move-result-object p3

    invoke-static {p3}, Lacjx;->b(Laved;)Lacjx;

    move-result-object p3

    .line 5
    invoke-interface {p1, p2, p3}, Lacit;->n(Lacjx;Lacjx;)V

    return-void
.end method

.method public final b(Lanws;)Z
    .locals 1

    iget-object v0, p0, Lackc;->a:Lycy;

    .line 1
    invoke-virtual {v0, p1}, Lycy;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lanws;)Laved;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1}, Lackc;->b(Lanws;)Z

    move-result v0

    invoke-static {v0}, Lalus;->o(Z)V

    iget-object v0, p0, Lackc;->a:Lycy;

    .line 3
    invoke-virtual {v0, p1}, Lycy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lackb;

    .line 4
    iget-object p1, p1, Lackb;->b:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final d(Lacit;Lanws;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lackc;->b(Lanws;)Z

    move-result v0

    invoke-static {v0}, Lalus;->f(Z)V

    .line 2
    invoke-virtual {p0, p2}, Lackc;->c(Lanws;)Laved;

    move-result-object p2

    invoke-static {p2}, Lacjx;->b(Laved;)Lacjx;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, p2, v0}, Lacit;->w(Lacjx;Larna;)V

    return-void
.end method
