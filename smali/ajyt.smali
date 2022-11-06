.class public final synthetic Lajyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lajyv;

.field public final synthetic b:Lzwy;

.field public final synthetic c:Lajyu;


# direct methods
.method public synthetic constructor <init>(Lajyv;Lzwy;Lajyu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajyt;->a:Lajyv;

    iput-object p2, p0, Lajyt;->b:Lzwy;

    iput-object p3, p0, Lajyt;->c:Lajyu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lajyt;->a:Lajyv;

    iget-object v0, p0, Lajyt;->b:Lzwy;

    iget-object v1, p0, Lajyt;->c:Lajyu;

    iget-object p1, p1, Lajyv;->a:Lapeb;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, p1, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_0
    check-cast v1, Lajvi;

    iget-object p1, v1, Lajvi;->b:Lajvr;

    .line 2
    invoke-interface {p1}, Lajvr;->h()V

    return-void
.end method
