.class public final synthetic Lkpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkpo;

.field public final synthetic b:Lzwy;


# direct methods
.method public synthetic constructor <init>(Lkpo;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpn;->a:Lkpo;

    iput-object p2, p0, Lkpn;->b:Lzwy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lkpn;->a:Lkpo;

    iget-object v0, p0, Lkpn;->b:Lzwy;

    iget-object p1, p1, Lkpo;->f:Lapeb;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
