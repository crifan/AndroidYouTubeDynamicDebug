.class final Ljzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljzz;


# direct methods
.method public constructor <init>(Ljzz;)V
    .locals 0

    iput-object p1, p0, Ljzx;->a:Ljzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ljzx;->a:Ljzz;

    iget-object v0, p1, Ljzz;->q:Lwcv;

    if-eqz v0, :cond_8

    iget-object v0, p1, Ljzz;->p:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p1, Ljzz;->t:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 1
    check-cast v0, Laomq;

    iget-object p1, v0, Laomq;->d:Laomp;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Laomp;->a:Laomp;

    :cond_1
    iget-object p1, p1, Laomp;->c:Laotm;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Laotm;->a:Laotm;

    :cond_2
    iget-object p1, p1, Laotm;->c:Laotl;

    if-nez p1, :cond_6

    .line 4
    sget-object p1, Laotl;->a:Laotl;

    goto :goto_0

    .line 5
    :cond_3
    check-cast v0, Laomq;

    iget-object p1, v0, Laomq;->e:Laomo;

    if-nez p1, :cond_4

    .line 6
    sget-object p1, Laomo;->a:Laomo;

    :cond_4
    iget-object p1, p1, Laomo;->b:Laotm;

    if-nez p1, :cond_5

    .line 7
    sget-object p1, Laotm;->a:Laotm;

    :cond_5
    iget-object p1, p1, Laotm;->c:Laotl;

    if-nez p1, :cond_6

    .line 8
    sget-object p1, Laotl;->a:Laotl;

    :cond_6
    :goto_0
    if-eqz p1, :cond_8

    .line 4
    iget v0, p1, Laotl;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljzx;->a:Ljzz;

    iget-object v0, v0, Ljzz;->q:Lwcv;

    iget-object v1, p1, Laotl;->o:Lapeb;

    if-nez v1, :cond_7

    .line 9
    sget-object v1, Lapeb;->a:Lapeb;

    .line 10
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1}, Lwcv;->qK(Ljava/lang/Object;Ljava/util/List;)V

    :cond_8
    :goto_1
    return-void
.end method
