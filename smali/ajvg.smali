.class public final Lajvg;
.super Lajfw;
.source "PG"

# interfaces
.implements Lajve;
.implements Lajyf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzwy;

.field private final c:Lajcg;


# direct methods
.method public constructor <init>(Laupx;Landroid/content/Context;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Lajfw;-><init>()V

    iput-object p2, p0, Lajvg;->a:Landroid/content/Context;

    iput-object p3, p0, Lajvg;->b:Lzwy;

    new-instance p2, Lajcg;

    .line 1
    invoke-direct {p2}, Lajcg;-><init>()V

    iput-object p2, p0, Lajvg;->c:Lajcg;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lajcg;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final c(Lajbv;)V
    .locals 3

    new-instance v0, Lajym;

    iget-object v1, p0, Lajvg;->a:Landroid/content/Context;

    iget-object v2, p0, Lajvg;->b:Lzwy;

    .line 1
    invoke-direct {v0, v1, v2}, Lajym;-><init>(Landroid/content/Context;Lzwy;)V

    const-class v1, Laupx;

    invoke-interface {p1, v1, v0}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    return-void
.end method

.method public final d(Laqed;)V
    .locals 4

    iget-object v0, p0, Lajvg;->c:Lajcg;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lydc;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Laupx;

    iget-object v2, p0, Lajvg;->c:Lajcg;

    .line 3
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v3, Laupx;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Laupx;->d:Laqed;

    iget p1, v3, Laupx;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v3, Laupx;->b:I

    .line 3
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lydc;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lajvg;->c:Lajcg;

    .line 6
    invoke-virtual {p1}, Lajcg;->l()V

    return-void
.end method

.method public final lC()Lajah;
    .locals 1

    iget-object v0, p0, Lajvg;->c:Lajcg;

    return-object v0
.end method
