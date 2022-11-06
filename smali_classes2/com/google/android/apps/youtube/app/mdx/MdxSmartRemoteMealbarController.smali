.class public Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;
.implements Lydl;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lajoy;

.field public final c:Lacvh;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Laddc;

.field public final f:Lafhr;

.field public final g:Lafhx;

.field public final h:Lyxq;

.field private final i:Lydi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lajoy;Lacvh;Lydi;Landroid/content/SharedPreferences;Laddc;Lafhr;Lafhx;Lyxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;->b:Lajoy;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;->c:Lacvh;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;->i:Lydi;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;->d:Landroid/content/SharedPreferences;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;->e:Laddc;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;->f:Lafhr;

    iput-object p8, p0, Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;->g:Lafhx;

    iput-object p9, p0, Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;->h:Lyxq;

    return-void
.end method


# virtual methods
.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 9

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_5

    if-nez p3, :cond_4

    .line 1
    check-cast p2, Ladhm;

    .line 2
    invoke-virtual {p2}, Ladhm;->b()Lacxk;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;->e:Laddc;

    .line 3
    invoke-interface {p3}, Laddc;->e()Ladcv;

    move-result-object p3

    if-eqz p3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;->d:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    const-string v5, "com.google.android.libraries.youtube.mdx.smartremote.LAST_SMART_REMOTE_REQUESTED_TIME"

    .line 4
    invoke-interface {p3, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 5
    invoke-virtual {p2}, Ladhm;->a()J

    move-result-wide v6

    cmp-long p3, v6, v3

    if-nez p3, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance p3, Lios;

    invoke-direct {p3, v1}, Lios;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;->a:Landroid/app/Activity;

    .line 6
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;->f:Lafhr;

    .line 7
    invoke-interface {v4}, Lafhr;->c()Lafhq;

    move-result-object v4

    invoke-interface {v4}, Lafhq;->g()Z

    move-result v4

    const v6, 0x7f130510

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;->b:Lajoy;

    .line 8
    invoke-interface {v4}, Lajoy;->l()Lajoz;

    move-result-object v7

    const v8, 0x7f130514

    .line 9
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v7, Lajoz;->c:Ljava/lang/CharSequence;

    iput-object p3, v7, Lajoz;->l:Lajop;

    const p3, 0x7f130513

    .line 10
    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    new-instance v8, Limp;

    invoke-direct {v8, p0, p1, v1}, Limp;-><init>(Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;Lacxk;I)V

    .line 11
    invoke-virtual {v7, p3, v8}, Lajoz;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lajoz;

    move-result-object p1

    .line 12
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    sget-object v1, Liak;->b:Liak;

    .line 13
    invoke-virtual {p1, p3, v1}, Lajoz;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lajoz;

    move-result-object p1

    const p3, 0x7f080705

    .line 14
    invoke-virtual {p1, p3}, Lajoz;->d(I)Lajoz;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lajoz;->h(Z)V

    .line 16
    invoke-virtual {p1}, Lajoz;->e()Lajpa;

    move-result-object p1

    .line 17
    invoke-interface {v4, p1}, Lajoy;->n(Lajpa;)V

    goto :goto_0

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;->b:Lajoy;

    .line 18
    invoke-interface {v1}, Lajoy;->l()Lajoz;

    move-result-object v4

    const v7, 0x7f130515

    .line 19
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v4, Lajoz;->c:Ljava/lang/CharSequence;

    const v7, 0x7f130512

    .line 20
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v4, Lajoz;->d:Ljava/lang/CharSequence;

    iput-object p3, v4, Lajoz;->l:Lajop;

    const p3, 0x7f130511

    .line 21
    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    new-instance v7, Limp;

    invoke-direct {v7, p0, p1}, Limp;-><init>(Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;Lacxk;)V

    .line 22
    invoke-virtual {v4, p3, v7}, Lajoz;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lajoz;

    move-result-object p1

    .line 23
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    sget-object v3, Liak;->c:Liak;

    .line 24
    invoke-virtual {p1, p3, v3}, Lajoz;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lajoz;

    move-result-object p1

    const p3, 0x7f08056e

    .line 25
    invoke-virtual {p1, p3}, Lajoz;->d(I)Lajoz;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lajoz;->h(Z)V

    .line 27
    invoke-virtual {p1}, Lajoz;->e()Lajpa;

    move-result-object p1

    .line 28
    invoke-interface {v1, p1}, Lajoy;->n(Lajpa;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;->d:Landroid/content/SharedPreferences;

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 30
    invoke-virtual {p2}, Ladhm;->a()J

    move-result-wide p2

    .line 31
    invoke-interface {p1, v5, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 33
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array v2, v1, [Ljava/lang/Class;

    const-class p1, Ladhm;

    aput-object p1, v2, v0

    :goto_1
    return-object v2
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;->i:Lydi;

    .line 1
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;->i:Lydi;

    .line 1
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method
