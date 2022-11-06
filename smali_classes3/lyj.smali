.class final Llyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Llyl;


# direct methods
.method public constructor <init>(Llyl;)V
    .locals 0

    iput-object p1, p0, Llyj;->a:Llyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Llyj;->a:Llyl;

    iget-object v0, p1, Llyl;->c:Lapeb;

    if-eqz v0, :cond_0

    iget-object p1, p1, Llyl;->a:Lzwy;

    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
