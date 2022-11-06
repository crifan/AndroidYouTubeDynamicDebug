.class final Labcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Larvo;

.field final synthetic b:Laciq;

.field final synthetic c:Labcw;


# direct methods
.method public constructor <init>(Labcw;Larvo;Laciq;)V
    .locals 0

    iput-object p1, p0, Labcv;->c:Labcw;

    iput-object p2, p0, Labcv;->a:Larvo;

    iput-object p3, p0, Labcv;->b:Laciq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Labcv;->c:Labcw;

    iget-object p1, p1, Labcw;->b:Lzwy;

    iget-object v0, p0, Labcv;->a:Larvo;

    iget-object v0, v0, Larvo;->d:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget-object p1, p0, Labcv;->c:Labcw;

    iget-object p1, p1, Labcw;->a:Lacit;

    const/4 v0, 0x3

    iget-object v2, p0, Labcv;->b:Laciq;

    .line 3
    invoke-interface {p1, v0, v2, v1}, Lacit;->G(ILacjx;Larna;)V

    return-void
.end method
