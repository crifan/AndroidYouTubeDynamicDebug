.class final Llzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lzwy;

.field final synthetic b:Llzh;


# direct methods
.method public constructor <init>(Llzh;Lzwy;)V
    .locals 0

    iput-object p1, p0, Llzg;->b:Llzh;

    iput-object p2, p0, Llzg;->a:Lzwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Llzg;->b:Llzh;

    iget-object p1, p1, Llzh;->b:Lapeb;

    if-eqz p1, :cond_0

    iget-object v0, p0, Llzg;->a:Lzwy;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
