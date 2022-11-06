.class public final synthetic Lxje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxjr;

.field public final synthetic b:Laotl;

.field public final synthetic c:Lacit;

.field public final synthetic d:Ljava/util/Map;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lxjr;Laotl;Lacit;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxje;->a:Lxjr;

    iput-object p2, p0, Lxje;->b:Laotl;

    iput-object p3, p0, Lxje;->c:Lacit;

    iput-object p4, p0, Lxje;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lxjr;Laotl;Lacit;Ljava/util/Map;I)V
    .locals 0

    iput p5, p0, Lxje;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxje;->a:Lxjr;

    iput-object p2, p0, Lxje;->b:Laotl;

    iput-object p3, p0, Lxje;->c:Lacit;

    iput-object p4, p0, Lxje;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lxje;->e:I

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lxje;->a:Lxjr;

    iget-object v0, p0, Lxje;->b:Laotl;

    iget-object v1, p0, Lxje;->c:Lacit;

    iget-object v2, p0, Lxje;->d:Ljava/util/Map;

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lxjr;->h(Laotl;Lacit;Ljava/util/Map;)V

    return-void

    .line 0
    :cond_0
    iget-object p1, p0, Lxje;->a:Lxjr;

    iget-object v0, p0, Lxje;->b:Laotl;

    iget-object v1, p0, Lxje;->c:Lacit;

    iget-object v2, p0, Lxje;->d:Ljava/util/Map;

    iget v3, v0, Laotl;->b:I

    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_3

    const/high16 v4, 0x100000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    new-instance v3, Laciq;

    iget-object v4, v0, Laotl;->t:Lantz;

    .line 1
    invoke-direct {v3, v4}, Laciq;-><init>(Lantz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 2
    invoke-interface {v1, v4, v3, v5}, Lacit;->G(ILacjx;Larna;)V

    :cond_1
    iget-object p1, p1, Lxjr;->d:Lzwy;

    iget-object v0, v0, Laotl;->o:Lapeb;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lapeb;->a:Lapeb;

    .line 4
    :cond_2
    invoke-interface {p1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
