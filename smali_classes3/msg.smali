.class public final synthetic Lmsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lmsk;


# direct methods
.method public synthetic constructor <init>(Lmsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsg;->a:Lmsk;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p1, p0, Lmsg;->a:Lmsk;

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-nez p2, :cond_2

    iget p2, p1, Lmsk;->i:I

    if-lez p2, :cond_2

    iget p2, p1, Lmsk;->j:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p1, Lmsk;->j:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-gt p2, v1, :cond_0

    iget-object p2, p1, Lmsk;->e:Lajbn;

    iget-object p2, p2, Laciw;->a:Lacit;

    const/4 v1, 0x3

    iget-object v3, p1, Lmsk;->g:Laciq;

    .line 2
    invoke-interface {p2, v1, v3, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    iget p2, p1, Lmsk;->j:I

    if-ne p2, v0, :cond_2

    iget-object p2, p1, Lmsk;->f:Latbf;

    iget v0, p2, Latbf;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    iget-object p1, p1, Lmsk;->b:Lzwy;

    iget-object p2, p2, Latbf;->i:Lapeb;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lapeb;->a:Lapeb;

    .line 4
    :cond_1
    invoke-interface {p1, p2, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
