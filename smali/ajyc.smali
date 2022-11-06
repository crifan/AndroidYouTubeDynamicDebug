.class final Lajyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lzwy;

.field final synthetic b:Lajyg;


# direct methods
.method public constructor <init>(Lajyg;Lzwy;)V
    .locals 0

    iput-object p1, p0, Lajyc;->b:Lajyg;

    iput-object p2, p0, Lajyc;->a:Lzwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lajyc;->b:Lajyg;

    iget-object p1, p1, Lajyg;->a:Lapeb;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lajyc;->a:Lzwy;

    .line 1
    invoke-interface {v1, p1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_0
    iget-object p1, p0, Lajyc;->b:Lajyg;

    iget-object p1, p1, Lajyg;->b:Lapeb;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lajyc;->a:Lzwy;

    .line 2
    invoke-interface {v1, p1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
