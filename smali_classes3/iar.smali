.class public final Liar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

.field final synthetic b:Lanuy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;Lanuy;)V
    .locals 0

    iput-object p1, p0, Liar;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iput-object p2, p0, Liar;->b:Lanuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 2

    iget-object v0, p0, Liar;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Liat;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Liat;->b(Z)V

    const-string v0, "Error updating video metadata"

    .line 2
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Liar;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    const v0, 0x7f1302dd

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lyqr;->q(Landroid/content/Context;II)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Larbe;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Liar;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Liat;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Liat;->b(Z)V

    iget v0, p1, Larbe;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_f

    iget-object v0, p1, Larbe;->d:Larbh;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Larbh;->a:Larbh;

    :cond_0
    iget v0, v0, Larbh;->c:I

    invoke-static {v0}, Lasau;->z(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_2

    goto/16 :goto_5

    :cond_2
    :goto_0
    iget-object p1, p0, Liar;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->C:Lzun;

    if-eqz v0, :cond_e

    .line 18
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->C:Lzun;

    .line 19
    invoke-virtual {p1}, Lzun;->a()Laqkx;

    move-result-object p1

    iget-object p1, p1, Laqkx;->h:Lauxr;

    if-nez p1, :cond_3

    .line 20
    sget-object p1, Lauxr;->a:Lauxr;

    :cond_3
    iget-boolean p1, p1, Lauxr;->e:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Liar;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iget-object v0, p0, Liar;->b:Lanuy;

    .line 22
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larbd;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u:Z

    if-eqz v2, :cond_4

    goto/16 :goto_6

    :cond_4
    iget v2, v0, Larbd;->b:I

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->q()V

    return-void

    :cond_6
    :goto_1
    if-eqz v3, :cond_8

    .line 23
    iget-object v2, v0, Larbd;->f:Laray;

    if-nez v2, :cond_7

    .line 24
    sget-object v2, Laray;->a:Laray;

    :cond_7
    iget-object v2, v2, Laray;->c:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v2

    goto :goto_2

    .line 28
    :cond_8
    sget-object v2, Lalvk;->a:Lalvk;

    :goto_2
    move-object v7, v2

    .line 25
    sget-object v2, Lalvk;->a:Lalvk;

    iget v3, v0, Larbd;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_d

    iget-object v0, v0, Larbd;->i:Laras;

    if-nez v0, :cond_9

    .line 26
    sget-object v0, Laras;->a:Laras;

    :cond_9
    iget v0, v0, Laras;->c:I

    invoke-static {v0}, Latoc;->l(I)I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :cond_a
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    .line 27
    sget-object v0, Lakmt;->a:Lakmt;

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    goto :goto_3

    .line 28
    :cond_b
    sget-object v0, Lakmt;->c:Lakmt;

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    goto :goto_3

    .line 29
    :cond_c
    sget-object v0, Lakmt;->b:Lakmt;

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    :goto_3
    move-object v8, v0

    goto :goto_4

    :cond_d
    move-object v8, v2

    .line 27
    :goto_4
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p:Lakim;

    iget-object v5, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->s:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->j:Lafhr;

    .line 30
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v6

    new-instance v2, Lakig;

    move-object v3, v2

    move-object v4, v0

    .line 31
    invoke-direct/range {v3 .. v8}, Lakig;-><init>(Lakim;Ljava/lang/String;Lafhq;Lalwo;Lalwo;)V

    iget-object v3, v0, Lakim;->c:Ljava/util/concurrent/Executor;

    .line 32
    invoke-static {v2, v3}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v2

    new-instance v3, Lakil;

    .line 33
    invoke-direct {v3, v0, v1}, Lakil;-><init>(Lakim;I)V

    .line 34
    sget-object v0, Lamqb;->a:Lamqb;

    .line 33
    invoke-static {v2, v3, v0}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    .line 35
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->q()V

    return-void

    .line 36
    :cond_e
    iget-object p1, p0, Liar;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->q()V

    return-void

    :cond_f
    :goto_5
    iget-object v0, p0, Liar;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iget-object p1, p1, Larbe;->d:Larbh;

    if-nez p1, :cond_10

    .line 5
    sget-object p1, Larbh;->a:Larbh;

    :cond_10
    if-eqz p1, :cond_15

    iget-object v1, p1, Larbh;->d:Laqed;

    if-nez v1, :cond_11

    .line 6
    sget-object v1, Laqed;->a:Laqed;

    .line 7
    :cond_11
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_12
    invoke-static {}, Lfox;->d()Lfos;

    move-result-object v2

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Lfos;->c(I)V

    .line 12
    invoke-virtual {v2, v1}, Lfos;->f(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Larbh;->e:Laqed;

    if-nez v1, :cond_13

    sget-object v1, Laqed;->a:Laqed;

    .line 13
    :cond_13
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    iget v3, p1, Larbh;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_14

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    new-instance v3, Lian;

    .line 15
    invoke-direct {v3, v0, p1}, Lian;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;Larbh;)V

    invoke-virtual {v2, v1, v3}, Lajpc;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_14
    invoke-virtual {v2}, Lfos;->a()Lfox;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v:Lfox;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Lfor;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v:Lfox;

    .line 17
    invoke-virtual {p1, v0}, Lfor;->i(Lajor;)V

    :cond_15
    :goto_6
    return-void
.end method
