.class public final synthetic Lici;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Licq;

.field public final synthetic b:Lapeb;


# direct methods
.method public synthetic constructor <init>(Licq;Lapeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lici;->a:Licq;

    iput-object p2, p0, Lici;->b:Lapeb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lici;->a:Licq;

    iget-object v0, p0, Lici;->b:Lapeb;

    iget-object v1, p1, Licq;->h:Lacit;

    new-instance v2, Laciq;

    const v3, 0x14eb2

    .line 1
    invoke-static {v3}, Lacjy;->b(I)Lacjz;

    move-result-object v3

    invoke-direct {v2, v3}, Laciq;-><init>(Lacjz;)V

    .line 2
    invoke-virtual {p1}, Licq;->c()Larna;

    move-result-object v3

    const/4 v4, 0x3

    .line 3
    invoke-interface {v1, v4, v2, v3}, Lacit;->G(ILacjx;Larna;)V

    iget-object p1, p1, Licq;->c:Lzwy;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
