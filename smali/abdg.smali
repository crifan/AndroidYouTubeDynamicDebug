.class public final synthetic Labdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Labdj;

.field public final synthetic b:Laotl;


# direct methods
.method public synthetic constructor <init>(Labdj;Laotl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labdg;->a:Labdj;

    iput-object p2, p0, Labdg;->b:Laotl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Labdg;->a:Labdj;

    iget-object v0, p0, Labdg;->b:Laotl;

    invoke-virtual {p1}, Labdj;->d()Lzwy;

    move-result-object v1

    iget-object v0, v0, Laotl;->o:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    invoke-virtual {p1}, Labdj;->f()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
