.class public final synthetic Llpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llpp;


# direct methods
.method public synthetic constructor <init>(Llpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpn;->a:Llpp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Llpn;->a:Llpp;

    iget-object v0, p1, Llpp;->f:Laotl;

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {p1, v0}, Llpp;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Llpp;->e:Lzwy;

    iget-object p1, p1, Llpp;->f:Laotl;

    iget v2, p1, Laotl;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_0

    iget-object p1, p1, Laotl;->o:Lapeb;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v1, p1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
