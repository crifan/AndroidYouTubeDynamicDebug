.class public final synthetic Lxjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxjr;

.field public final synthetic b:Laotl;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lxjr;Laotl;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjf;->a:Lxjr;

    iput-object p2, p0, Lxjf;->b:Laotl;

    iput-object p3, p0, Lxjf;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lxjf;->a:Lxjr;

    iget-object v0, p0, Lxjf;->b:Laotl;

    iget-object v1, p0, Lxjf;->c:Ljava/util/Map;

    iget v2, v0, Laotl;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_1

    iget-object p1, p1, Lxjr;->d:Lzwy;

    iget-object v0, v0, Laotl;->o:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
