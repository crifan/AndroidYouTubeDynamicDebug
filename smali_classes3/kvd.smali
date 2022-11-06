.class public final synthetic Lkvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvd;->a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Lkvd;->a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    iget-object p2, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->as:Lawzh;

    iget-object p2, p2, Lawzh;->a:Lzuj;

    .line 1
    invoke-virtual {p2}, Lzuj;->b()Lapdt;

    move-result-object p2

    iget-object p2, p2, Lapdt;->B:Laqbm;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Laqbm;->a:Laqbm;

    :cond_0
    const-wide/32 v0, 0x2b416c0

    .line 3
    invoke-virtual {p2, v0, v1}, Laqbm;->a(J)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object p2, p2, Laqbm;->b:Lanwn;

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqbn;

    iget v0, p2, Laqbn;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p2, p2, Laqbn;->c:Ljava/lang/Object;

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 9
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 10
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const v0, 0x7f1305da

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->au:Lfor;

    .line 13
    invoke-static {}, Lfox;->d()Lfos;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v3}, Lfos;->c(I)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->rg()Landroid/content/res/Resources;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lfos;->f(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v1}, Lfos;->a()Lfox;

    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Lfor;->i(Lajor;)V

    goto :goto_2

    .line 23
    :cond_4
    iget-object p2, p1, Ldt;->O:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 11
    invoke-static {p2, v0}, Lakya;->n(Landroid/view/View;I)Lakya;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lakxx;->g()V

    .line 19
    :cond_5
    :goto_2
    iget-object p2, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aC:Lagda;

    .line 20
    invoke-virtual {p2}, Lagda;->a()Laghr;

    move-result-object p2

    invoke-interface {p2}, Laghr;->r()V

    iget-object p2, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->av:Ljhy;

    .line 21
    invoke-virtual {p2}, Ljhy;->a()Laxon;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ax:Laxom;

    .line 22
    invoke-virtual {p2, v0}, Laxon;->I(Laxom;)Laxon;

    move-result-object p2

    new-instance v0, Lkve;

    invoke-direct {v0, p1}, Lkve;-><init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;)V

    .line 23
    invoke-virtual {p2, v0}, Laxon;->P(Laxpw;)Laxpb;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aA:Laxpb;

    return-void
.end method
