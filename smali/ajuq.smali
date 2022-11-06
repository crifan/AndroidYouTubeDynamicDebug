.class public final synthetic Lajuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lajuw;

.field public final synthetic b:Laqjx;


# direct methods
.method public synthetic constructor <init>(Lajuw;Laqjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajuq;->a:Lajuw;

    iput-object p2, p0, Lajuq;->b:Laqjx;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lajuq;->a:Lajuw;

    iget-object v0, p0, Lajuq;->b:Laqjx;

    iget v1, v0, Laqjx;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    .line 1
    invoke-static {v0}, Laciv;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p1, Lajuw;->b:Lzwy;

    iget-object v3, v0, Laqjx;->g:Lapeb;

    if-nez v3, :cond_0

    .line 2
    sget-object v3, Lapeb;->a:Lapeb;

    .line 3
    :cond_0
    invoke-interface {v2, v3, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_1
    iget v1, v0, Laqjx;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Laciv;->h(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v1

    iget-object p1, p1, Lajuw;->b:Lzwy;

    iget-object v0, v0, Laqjx;->h:Lapeb;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lapeb;->a:Lapeb;

    .line 6
    :cond_2
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
