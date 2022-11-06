.class public final synthetic Lxjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxjr;

.field public final synthetic b:Lapfr;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lacit;


# direct methods
.method public synthetic constructor <init>(Lxjr;Lapfr;Ljava/util/Map;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjh;->a:Lxjr;

    iput-object p2, p0, Lxjh;->b:Lapfr;

    iput-object p3, p0, Lxjh;->c:Ljava/util/Map;

    iput-object p4, p0, Lxjh;->d:Lacit;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lxjh;->a:Lxjr;

    iget-object v0, p0, Lxjh;->b:Lapfr;

    iget-object v1, p0, Lxjh;->c:Ljava/util/Map;

    iget-object v2, p0, Lxjh;->d:Lacit;

    iget v3, v0, Lapfr;->c:I

    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_1

    iget-object p1, p1, Lxjr;->d:Lzwy;

    iget-object v0, v0, Lapfr;->C:Lapeb;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lapeb;->a:Lapeb;

    .line 7
    :cond_0
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_1
    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_3

    iget-object p1, p1, Lxjr;->d:Lzwy;

    iget-object v0, v0, Lapfr;->D:Lapeb;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lapeb;->a:Lapeb;

    .line 5
    :cond_2
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_3
    and-int/lit8 v1, v3, 0x20

    if-eqz v1, :cond_4

    new-instance v1, Laciq;

    iget-object v3, v0, Lapfr;->A:Lantz;

    .line 1
    invoke-virtual {v3}, Lantz;->I()[B

    move-result-object v3

    invoke-direct {v1, v3}, Laciq;-><init>([B)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 2
    invoke-interface {v2, v3, v1, v4}, Lacit;->G(ILacjx;Larna;)V

    .line 3
    :cond_4
    invoke-virtual {p1, v0}, Lxjr;->g(Lapfr;)V

    return-void
.end method
