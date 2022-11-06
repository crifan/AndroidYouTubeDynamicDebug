.class public final Lgwb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/HashMap;

.field public d:Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

.field public e:Lgwa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgwb;->a:Z

    const-string v0, ""

    iput-object v0, p0, Lgwb;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgwb;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgwb;->c()V

    .line 2
    invoke-virtual {p0}, Lgwb;->e()V

    .line 3
    invoke-virtual {p0}, Lgwb;->d()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lgwb;->b:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lgwb;->b:Ljava/lang/String;

    iget-object v0, p0, Lgwb;->c:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lgwb;->c:Ljava/util/HashMap;

    iget-object v0, p0, Lgwb;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgwb;->e()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lgwb;->d:Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "green_screen_enabled"

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->a:Lcom/google/research/xeno/effect/Control$BoolSetting;

    iget-boolean v1, p0, Lgwb;->a:Z

    iget-wide v2, v0, Lcom/google/research/xeno/effect/Control$BoolSetting;->a:J

    .line 2
    invoke-static {v2, v3, v1}, Lcom/google/research/xeno/effect/Control;->nativeSetBoolValue(JZ)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lgwb;->e:Lgwa;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgwb;->d:Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "green_screen_enabled"

    .line 1
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgwb;->d:Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    const-string v3, "green_screen_bg_img_path"

    .line 2
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    check-cast v0, Lgqn;

    iget-object v1, v0, Lgqn;->d:Ldx;

    new-instance v3, Lgqj;

    .line 3
    invoke-direct {v3, v0, v2}, Lgqj;-><init>(Lgqn;Z)V

    invoke-virtual {v1, v3}, Ldx;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lgwb;->d:Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "green_screen_bg_img_path"

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->c:Lcom/google/research/xeno/effect/Control$StringSetting;

    iget-object v1, p0, Lgwb;->b:Ljava/lang/String;

    iget-wide v2, v0, Lcom/google/research/xeno/effect/Control$StringSetting;->a:J

    .line 2
    invoke-static {v2, v3, v1}, Lcom/google/research/xeno/effect/Control;->nativeSetStringValue(JLjava/lang/String;)V

    :cond_1
    return-void
.end method
