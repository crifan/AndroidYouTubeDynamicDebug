.class public final synthetic Llvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llwc;

.field public final synthetic b:Lzwy;


# direct methods
.method public synthetic constructor <init>(Llwc;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvx;->a:Llwc;

    iput-object p2, p0, Llvx;->b:Lzwy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Llvx;->a:Llwc;

    iget-object v0, p0, Llvx;->b:Lzwy;

    iget-object p1, p1, Llwc;->b:Lapeb;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
