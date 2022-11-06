.class public final synthetic Lfpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfpr;

.field public final synthetic b:Laotl;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lfpr;Laotl;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpg;->a:Lfpr;

    iput-object p2, p0, Lfpg;->b:Laotl;

    iput-object p3, p0, Lfpg;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfpg;->a:Lfpr;

    iget-object v1, p0, Lfpg;->b:Laotl;

    iget-object v2, p0, Lfpg;->c:Landroid/widget/EditText;

    iget v3, v1, Laotl;->b:I

    const v4, 0x8000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 1
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SilentSubmitUserFeedbackCommandResolver.DESCRIPTION_KEY"

    .line 2
    invoke-static {v4, v3}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v3

    iget-object v4, v0, Lfpr;->a:Lzwy;

    iget-object v1, v1, Laotl;->p:Lapeb;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lapeb;->a:Lapeb;

    .line 4
    :cond_0
    invoke-static {v1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v1

    invoke-interface {v4, v1, v3}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 5
    :cond_1
    invoke-static {v2}, Lyqr;->i(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lfpr;->c(I)V

    iget-object v0, v0, Lfpr;->g:Laxoh;

    const/4 v1, 0x0

    invoke-static {v1}, Lfpq;->b(Z)Lfpq;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Laxoh;->c(Ljava/lang/Object;)V

    return-void
.end method
