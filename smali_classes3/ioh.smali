.class public final Lioh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final a:Lawqa;

.field public final b:Lawqa;

.field public final c:Lawqa;

.field public final d:Lawqa;

.field public final e:Lawqa;

.field public final f:Landroid/os/Handler;

.field public g:Z

.field public h:Z

.field public i:Z

.field private final j:Lawqa;

.field private final k:Lawqa;


# direct methods
.method public constructor <init>(Lawqa;Lawqa;Lawqa;Lawqa;Lawqa;Lawqa;Lawqa;Laclw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioh;->a:Lawqa;

    iput-object p2, p0, Lioh;->c:Lawqa;

    iput-object p3, p0, Lioh;->j:Lawqa;

    iput-object p4, p0, Lioh;->k:Lawqa;

    iput-object p5, p0, Lioh;->b:Lawqa;

    iput-object p6, p0, Lioh;->d:Lawqa;

    iput-object p7, p0, Lioh;->e:Lawqa;

    new-instance p1, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lioh;->f:Landroid/os/Handler;

    .line 2
    invoke-interface {p8}, Laclw;->m()Laxod;

    move-result-object p1

    new-instance p2, Liog;

    const/4 p3, 0x1

    .line 3
    invoke-direct {p2, p0, p3}, Liog;-><init>(Lioh;I)V

    .line 4
    invoke-virtual {p1, p2}, Laxod;->ax(Laxoh;)V

    .line 5
    invoke-interface {p8}, Laclw;->n()Laxod;

    move-result-object p1

    new-instance p2, Liog;

    .line 6
    invoke-direct {p2, p0}, Liog;-><init>(Lioh;)V

    .line 7
    invoke-virtual {p1, p2}, Laxod;->ax(Laxoh;)V

    .line 8
    invoke-interface {p8}, Laclw;->g()Laxod;

    move-result-object p1

    new-instance p2, Liog;

    const/4 p3, 0x2

    .line 9
    invoke-direct {p2, p0, p3}, Liog;-><init>(Lioh;I)V

    .line 10
    invoke-virtual {p1, p2}, Laxod;->ax(Laxoh;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZZ)V
    .locals 8

    iget-object v0, p0, Lioh;->j:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ladja;

    iget-object v0, p0, Lioh;->k:Lawqa;

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Log;

    iget-object v0, p0, Lioh;->k:Lawqa;

    .line 3
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const p1, 0x7f130507

    .line 4
    invoke-virtual {v0, p1, v3}, Log;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lioh;->k:Lawqa;

    .line 5
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Log;

    const v0, 0x7f130506

    .line 6
    invoke-virtual {p1, v0}, Log;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    move v5, p2

    move v6, p3

    move v7, p4

    .line 8
    invoke-interface/range {v1 .. v7}, Ladja;->a(Log;Ljava/lang/String;Lalwo;ZZZ)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 7

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_c

    if-nez p3, :cond_b

    .line 1
    check-cast p2, Ladkc;

    .line 2
    invoke-virtual {p2}, Ladkc;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lioh;->c:Lawqa;

    .line 3
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Letf;

    invoke-interface {p1}, Letf;->g()Letv;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Ladkc;->a()I

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p2}, Ladkc;->a()I

    move-result p3

    if-ne p3, v1, :cond_5

    .line 6
    :cond_1
    sget-object p3, Letv;->a:Letv;

    if-ne p1, p3, :cond_3

    iget-object p3, p0, Lioh;->b:Lawqa;

    .line 7
    invoke-interface {p3}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laddc;

    invoke-interface {p3}, Laddc;->e()Ladcv;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lioh;->b:Lawqa;

    .line 8
    invoke-interface {p3}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laddc;

    invoke-interface {p3}, Laddc;->e()Ladcv;

    move-result-object p3

    invoke-interface {p3}, Ladcv;->x()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, 0x1

    .line 9
    :goto_1
    invoke-virtual {p2}, Ladkc;->a()I

    move-result v3

    if-ne v3, v1, :cond_4

    iget-boolean v3, p0, Lioh;->g:Z

    if-eqz v3, :cond_4

    iget-object p1, p0, Lioh;->f:Landroid/os/Handler;

    new-instance v0, Lioe;

    .line 28
    invoke-direct {v0, p0, p2, p3}, Lioe;-><init>(Lioh;Ladkc;Z)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    .line 29
    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    .line 28
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 10
    :cond_4
    invoke-virtual {p2}, Ladkc;->a()I

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lioh;->h:Z

    if-eqz v3, :cond_5

    iget-object p1, p0, Lioh;->e:Lawqa;

    .line 25
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfnr;

    invoke-interface {p1, v1}, Lfnr;->c(Z)V

    .line 26
    invoke-virtual {p2}, Ladkc;->b()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, p3, v1, v1}, Lioh;->a(Ljava/lang/String;ZZZ)V

    goto/16 :goto_2

    .line 11
    :cond_5
    invoke-virtual {p1}, Letv;->i()Z

    move-result p3

    const/4 v1, 0x2

    if-nez p3, :cond_6

    sget-object p3, Letv;->f:Letv;

    if-eq p1, p3, :cond_6

    sget-object p3, Letv;->d:Letv;

    if-ne p1, p3, :cond_7

    .line 12
    :cond_6
    invoke-virtual {p2}, Ladkc;->a()I

    move-result p1

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lioh;->a:Lawqa;

    .line 24
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;->g()V

    goto/16 :goto_2

    .line 13
    :cond_7
    invoke-virtual {p2}, Ladkc;->a()I

    move-result p1

    if-ne p1, v1, :cond_d

    iget-boolean p1, p0, Lioh;->i:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lioh;->a:Lawqa;

    .line 14
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;

    iget-object p3, p1, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;->b:Landroid/content/SharedPreferences;

    const-string v1, "MdxDisableMdxAssistedSignInTvDenylist"

    .line 15
    invoke-interface {p3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_9

    .line 16
    invoke-virtual {p2}, Ladkc;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "mdx.mdx_assisted_tv_sign_in_last_shown_time_ms_"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget v0, p1, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;->d:I

    int-to-long v0, v0

    .line 17
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object p3, p1, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;->b:Landroid/content/SharedPreferences;

    .line 18
    invoke-interface {p3, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p1, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;->b:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    .line 19
    invoke-interface {p3, p2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p3, v5, v3

    if-eqz p3, :cond_8

    iget-object p3, p1, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;->c:Lsem;

    .line 20
    invoke-interface {p3}, Lsem;->c()J

    move-result-wide v3

    sub-long/2addr v3, v5

    cmp-long p3, v3, v0

    if-gez p3, :cond_8

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;->g()V

    goto :goto_2

    :cond_8
    iget-object p3, p1, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;->b:Landroid/content/SharedPreferences;

    .line 21
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;->c:Lsem;

    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    invoke-interface {p3, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->k()V

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->i()Ldl;

    move-result-object p2

    if-eqz p2, :cond_a

    goto :goto_2

    :cond_a
    iget-object p2, p1, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;->a:Ladjz;

    .line 22
    new-instance p3, Liod;

    .line 23
    invoke-direct {p3}, Liod;-><init>()V

    iput-object p2, p3, Liod;->ag:Ladjz;

    .line 14
    invoke-virtual {p1, p3}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->j(Ldl;)V

    return-object v2

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 30
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-array v2, v1, [Ljava/lang/Class;

    const-class p1, Ladkc;

    aput-object p1, v2, v0

    :cond_d
    :goto_2
    return-object v2
.end method
