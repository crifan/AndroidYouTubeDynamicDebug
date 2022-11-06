.class public final synthetic Lfnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnx;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;I)V
    .locals 0

    iput p2, p0, Lfnx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnx;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lfnx;->b:I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfnx;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    .line 7
    check-cast p1, Landroid/util/Pair;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfpb;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 8
    :cond_0
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Laipe;

    .line 9
    invoke-interface {v1}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Laipe;

    invoke-interface {v1}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 10
    :cond_1
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lagtm;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->d:Lagtm;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lagtm;->i()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lagtm;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p1}, Lagtm;->g()J

    move-result-wide v5

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->d:Lagtm;

    invoke-virtual {v1}, Lagtm;->g()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v1, v5, v3

    if-lez v1, :cond_3

    const-wide/16 v3, 0x1388

    cmp-long v1, v5, v3

    if-gez v1, :cond_3

    iget-wide v3, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->g:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->g:J

    goto :goto_0

    .line 20
    :cond_2
    iput-wide v3, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->g:J

    .line 12
    :cond_3
    :goto_0
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->d:Lagtm;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfpb;

    iget-object v1, v1, Lfpb;->e:Laugu;

    .line 13
    invoke-virtual {p1}, Lagtm;->f()J

    move-result-wide v3

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    iget-object v1, v1, Laugu;->c:Laugp;

    if-nez v1, :cond_4

    .line 14
    sget-object v1, Laugp;->a:Laugp;

    :cond_4
    iget-object v1, v1, Laugp;->l:Lanvs;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laufx;

    iget v8, v6, Laufx;->b:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_5

    iget-object v8, v6, Laufx;->c:Ljava/lang/Object;

    .line 16
    check-cast v8, Laufy;

    iget v8, v8, Laufy;->b:I

    if-lez v8, :cond_6

    int-to-float v8, v8

    .line 17
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :cond_6
    iget v8, v6, Laufx;->b:I

    if-ne v8, v9, :cond_7

    iget-object v6, v6, Laufx;->c:Ljava/lang/Object;

    .line 18
    check-cast v6, Laufy;

    goto :goto_2

    .line 19
    :cond_7
    sget-object v6, Laufy;->a:Laufy;

    .line 18
    :goto_2
    iget v6, v6, Laufy;->c:F

    if-nez v2, :cond_5

    cmpl-float v8, v6, v7

    if-lez v8, :cond_5

    cmpl-float v7, v3, v7

    if-lez v7, :cond_5

    mul-float v6, v6, v3

    .line 19
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_1

    :cond_8
    cmpg-float v1, v5, v4

    if-gez v1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    cmpl-float v1, v5, v7

    if-lez v1, :cond_a

    iget-wide v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->g:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-float v1, v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_a

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfpb;

    .line 20
    invoke-virtual {p1}, Lagtm;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfpb;->d(Ljava/lang/String;)Lfpb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->j(Lfpb;)V

    :cond_a
    :goto_4
    return-void

    :cond_b
    iget-object v0, p0, Lfnx;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    .line 1
    check-cast p1, Lagsy;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfpb;

    if-nez v1, :cond_c

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->f:Lagsy;

    return-void

    .line 2
    :cond_c
    sget-object v1, Lwom;->a:Lwom;

    sget-object v1, Lahtz;->a:Lahtz;

    sget-object v1, Lahud;->a:Lahud;

    invoke-virtual {p1}, Lagsy;->b()Lahtz;

    move-result-object v1

    invoke-virtual {v1}, Lahtz;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_e

    const/4 v2, 0x7

    if-eq v1, v2, :cond_d

    goto :goto_5

    :cond_d
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfpb;

    iget-object v1, v1, Lfpb;->e:Laugu;

    .line 3
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->p(Laugu;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfpb;

    .line 4
    invoke-virtual {p1}, Lagsy;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfpb;->d(Ljava/lang/String;)Lfpb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->j(Lfpb;)V

    return-void

    :cond_e
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfpb;

    iget-object v1, v1, Lfpb;->e:Laugu;

    .line 5
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->m(Laugu;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfpb;

    .line 6
    invoke-virtual {p1}, Lagsy;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfpb;->d(Ljava/lang/String;)Lfpb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->j(Lfpb;)V

    :cond_f
    :goto_5
    return-void
.end method
