.class public final synthetic Llpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llpz;

.field public final synthetic b:Lapjh;


# direct methods
.method public synthetic constructor <init>(Llpz;Lapjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpy;->a:Llpz;

    iput-object p2, p0, Llpy;->b:Lapjh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Llpy;->a:Llpz;

    iget-object v0, p0, Llpy;->b:Lapjh;

    iget-object p1, p1, Llpz;->a:Lzwy;

    iget-object v0, v0, Lapjh;->i:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
