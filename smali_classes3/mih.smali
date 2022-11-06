.class final Lmih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lzwy;

.field final synthetic b:Lmij;


# direct methods
.method public constructor <init>(Lmij;Lzwy;)V
    .locals 0

    iput-object p1, p0, Lmih;->b:Lmij;

    iput-object p2, p0, Lmih;->a:Lzwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lmih;->b:Lmij;

    iget-object p1, p1, Lmij;->b:Lapiz;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lapiz;->p:Lapiy;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lapiy;->a:Lapiy;

    :cond_0
    iget-object p1, p1, Lapiy;->c:Latmo;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Latmo;->a:Latmo;

    :cond_1
    iget p1, p1, Latmo;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmih;->a:Lzwy;

    iget-object v0, p0, Lmih;->b:Lmij;

    iget-object v0, v0, Lmij;->b:Lapiz;

    iget-object v0, v0, Lapiz;->p:Lapiy;

    if-nez v0, :cond_2

    sget-object v0, Lapiy;->a:Lapiy;

    :cond_2
    iget-object v0, v0, Lapiy;->c:Latmo;

    if-nez v0, :cond_3

    sget-object v0, Latmo;->a:Latmo;

    :cond_3
    iget-object v0, v0, Latmo;->d:Lapeb;

    if-nez v0, :cond_4

    .line 3
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_4
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_5
    return-void
.end method
