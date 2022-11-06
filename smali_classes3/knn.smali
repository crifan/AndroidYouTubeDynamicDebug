.class final Lknn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkno;


# direct methods
.method public constructor <init>(Lkno;)V
    .locals 0

    iput-object p1, p0, Lknn;->a:Lkno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b102e

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapeb;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lknn;->a:Lkno;

    iget-object v0, v0, Lkno;->a:Lzwy;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
