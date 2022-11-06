.class final Llxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lajbn;

.field final synthetic b:Latsv;

.field final synthetic c:Llyb;


# direct methods
.method public constructor <init>(Llyb;Lajbn;Latsv;)V
    .locals 0

    iput-object p1, p0, Llxz;->c:Llyb;

    iput-object p2, p0, Llxz;->a:Lajbn;

    iput-object p3, p0, Llxz;->b:Latsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Llxz;->a:Lajbn;

    const-string v0, "avatar_selection_listener"

    .line 1
    invoke-virtual {p1, v0}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llhp;

    iget-object v0, p0, Llxz;->b:Latsv;

    iget v1, v0, Latsv;->e:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Latsv;->f:Ljava/lang/Object;

    .line 2
    check-cast v0, Latsw;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    :goto_0
    iget v0, v0, Latsw;->b:I

    const v1, 0x39af697

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Llxz;->b:Latsv;

    .line 6
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iget-object p1, p1, Llhp;->a:Llhq;

    .line 7
    invoke-virtual {p1, v0}, Llhq;->s(Lanuy;)V

    iget-object p1, p0, Llxz;->c:Llyb;

    .line 8
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Latsv;

    iput-object v0, p1, Llyb;->b:Latsv;

    return-void

    .line 2
    :cond_2
    :goto_1
    iget-object p1, p0, Llxz;->b:Latsv;

    iget v0, p1, Latsv;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Llxz;->c:Llyb;

    iget-object v0, v0, Llyb;->a:Lzwy;

    iget-object p1, p1, Latsv;->f:Ljava/lang/Object;

    .line 4
    check-cast p1, Lapeb;

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
