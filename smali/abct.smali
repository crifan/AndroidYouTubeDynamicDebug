.class final Labct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Larvn;

.field final synthetic b:Laciq;

.field final synthetic c:Labcu;


# direct methods
.method public constructor <init>(Labcu;Larvn;Laciq;)V
    .locals 0

    iput-object p1, p0, Labct;->c:Labcu;

    iput-object p2, p0, Labct;->a:Larvn;

    iput-object p3, p0, Labct;->b:Laciq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Labct;->c:Labcu;

    iget-object p1, p1, Labcu;->a:Lzwy;

    iget-object v0, p0, Labct;->a:Larvn;

    iget-object v0, v0, Larvn;->q:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_0
    iget-object v1, p0, Labct;->c:Labcu;

    iget-object v1, v1, Labcu;->m:Ljava/util/Map;

    .line 2
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget-object p1, p0, Labct;->c:Labcu;

    iget-object p1, p1, Labcu;->b:Lacit;

    const/4 v0, 0x3

    iget-object v1, p0, Labct;->b:Laciq;

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1, v0, v1, v2}, Lacit;->G(ILacjx;Larna;)V

    return-void
.end method
