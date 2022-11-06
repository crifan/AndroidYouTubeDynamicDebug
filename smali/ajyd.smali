.class final Lajyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lzwy;

.field final synthetic b:Lajyf;

.field final synthetic c:Lajyg;


# direct methods
.method public constructor <init>(Lajyg;Lzwy;Lajyf;)V
    .locals 0

    iput-object p1, p0, Lajyd;->c:Lajyg;

    iput-object p2, p0, Lajyd;->a:Lzwy;

    iput-object p3, p0, Lajyd;->b:Lajyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lajyd;->c:Lajyg;

    iget-object p1, p1, Lajyg;->c:Lapeb;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lajyd;->a:Lzwy;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_0
    iget-object p1, p0, Lajyd;->b:Lajyf;

    iget-object v0, p0, Lajyd;->c:Lajyg;

    iget-object v0, v0, Lajyg;->d:Laqed;

    .line 2
    invoke-interface {p1, v0}, Lajyf;->d(Laqed;)V

    return-void
.end method
