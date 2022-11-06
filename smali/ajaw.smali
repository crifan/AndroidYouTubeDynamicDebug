.class public final Lajaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzwy;

.field private final c:Lacjs;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lacjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajaw;->a:Landroid/content/Context;

    iput-object p2, p0, Lajaw;->b:Lzwy;

    iput-object p3, p0, Lajaw;->c:Lacjs;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lajaw;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Landroid/widget/Space;

    iget-object v1, p0, Lajaw;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lajaw;->d:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lajaw;->d:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lajbn;Lapmy;)V
    .locals 2

    iget-object p1, p1, Laciw;->a:Lacit;

    new-instance v0, Laciq;

    iget-object v1, p2, Lapmy;->b:Lantz;

    .line 1
    invoke-direct {v0, v1}, Laciq;-><init>(Lantz;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lacit;->w(Lacjx;Larna;)V

    iget-object p1, p0, Lajaw;->c:Lacjs;

    .line 2
    invoke-virtual {p1, p2}, Lacjs;->b(Lanws;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lajaw;->c:Lacjs;

    .line 3
    invoke-virtual {p1, p2}, Lacjs;->a(Lanws;)V

    iget-object p1, p0, Lajaw;->b:Lzwy;

    iget-object v0, p2, Lapmy;->c:Lanvs;

    .line 4
    invoke-static {p1, v0, p2}, Lzxg;->a(Lzwy;Ljava/util/List;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lapmy;

    invoke-virtual {p0, p1, p2}, Lajaw;->b(Lajbn;Lapmy;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
