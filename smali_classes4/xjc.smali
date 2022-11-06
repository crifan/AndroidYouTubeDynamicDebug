.class public final synthetic Lxjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxjr;

.field public final synthetic b:Laotl;

.field public final synthetic c:Lacit;


# direct methods
.method public synthetic constructor <init>(Lxjr;Laotl;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjc;->a:Lxjr;

    iput-object p2, p0, Lxjc;->b:Laotl;

    iput-object p3, p0, Lxjc;->c:Lacit;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lxjc;->a:Lxjr;

    iget-object v0, p0, Lxjc;->b:Laotl;

    iget-object v1, p0, Lxjc;->c:Lacit;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Lxjr;->h(Laotl;Lacit;Ljava/util/Map;)V

    return-void
.end method
