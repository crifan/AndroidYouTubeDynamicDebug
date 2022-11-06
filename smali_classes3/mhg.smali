.class public final synthetic Lmhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmhh;

.field public final synthetic b:Lavdd;


# direct methods
.method public synthetic constructor <init>(Lmhh;Lavdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhg;->a:Lmhh;

    iput-object p2, p0, Lmhg;->b:Lavdd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lmhg;->a:Lmhh;

    iget-object v0, p0, Lmhg;->b:Lavdd;

    .line 1
    invoke-static {v0}, Lmhj;->f(Lavdd;)Lapeb;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p1, Lmhh;->f:Lmhj;

    iget-object p1, p1, Lmhj;->c:Lzwy;

    .line 2
    invoke-static {v0}, Lmhj;->f(Lavdd;)Lapeb;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object p1, p1, Lmhh;->f:Lmhj;

    iget-object v0, p1, Lmhj;->o:Liks;

    if-eqz v0, :cond_2

    iget-object v0, v0, Liks;->a:Laqch;

    iget v1, v0, Laqch;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object p1, p1, Lmhj;->c:Lzwy;

    iget-object v0, v0, Laqch;->e:Lapeb;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lapeb;->a:Lapeb;

    .line 5
    :cond_1
    invoke-interface {p1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
