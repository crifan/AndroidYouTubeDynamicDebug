.class final Labcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laotl;

.field final synthetic b:Labcr;


# direct methods
.method public constructor <init>(Labcr;Laotl;)V
    .locals 0

    iput-object p1, p0, Labcq;->b:Labcr;

    iput-object p2, p0, Labcq;->a:Laotl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Labcq;->b:Labcr;

    iget-object p1, p1, Labcr;->b:Lzwy;

    iget-object v0, p0, Labcq;->a:Laotl;

    iget-object v0, v0, Laotl;->o:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
