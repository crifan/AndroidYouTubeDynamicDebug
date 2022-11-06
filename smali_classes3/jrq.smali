.class public final synthetic Ljrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljrt;

.field public final synthetic b:Lalwo;


# direct methods
.method public synthetic constructor <init>(Ljrt;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrq;->a:Ljrt;

    iput-object p2, p0, Ljrq;->b:Lalwo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ljrq;->a:Ljrt;

    iget-object v0, p0, Ljrq;->b:Lalwo;

    iget-object p1, p1, Ljrt;->d:Lzwy;

    .line 1
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotl;

    iget-object v0, v0, Laotl;->p:Lapeb;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapeb;->a:Lapeb;

    .line 1
    :cond_0
    invoke-interface {p1, v0}, Lzwy;->a(Lapeb;)V

    return-void
.end method
