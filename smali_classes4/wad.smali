.class final Lwad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laotl;

.field final synthetic b:Lwag;


# direct methods
.method public constructor <init>(Lwag;Laotl;)V
    .locals 0

    iput-object p1, p0, Lwad;->b:Lwag;

    iput-object p2, p0, Lwad;->a:Laotl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lwad;->b:Lwag;

    iget-object p1, p1, Lwag;->b:Lwaf;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lwad;->a:Laotl;

    iget-object v0, v0, Laotl;->o:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    invoke-interface {p1, v0}, Lwaf;->aJ(Lapeb;)V

    :cond_1
    return-void
.end method
