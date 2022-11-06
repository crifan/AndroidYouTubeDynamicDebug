.class public Lcom/google/android/apps/youtube/app/mdx/watch/MdxSuccessfulCastRecorder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladda;
.implements Lf;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lawqa;

.field private final c:Lawqa;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lawqa;Lawqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxSuccessfulCastRecorder;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxSuccessfulCastRecorder;->b:Lawqa;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxSuccessfulCastRecorder;->c:Lawqa;

    return-void
.end method


# virtual methods
.method public final j(Ladcv;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxSuccessfulCastRecorder;->a:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2
    sget-object v0, Lamoe;->a:Lamoe;

    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    const-string v2, "on_device_mdx_successful_cast_time"

    .line 5
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final k(Ladcv;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxSuccessfulCastRecorder;->c:Lawqa;

    .line 1
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawzg;

    iget-object p1, p1, Lawzg;->a:Lzuj;

    .line 2
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->B:Laqbm;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Laqbm;->a:Laqbm;

    :cond_0
    const-wide/32 v0, 0x2b4170a

    .line 4
    invoke-virtual {p1, v0, v1}, Laqbm;->a(J)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object p1, p1, Laqbm;->b:Lanwn;

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqbn;

    iget v0, p1, Laqbn;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Laqbn;->c:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 9
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 10
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxSuccessfulCastRecorder;->a:Landroid/content/SharedPreferences;

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "on_device_mdx_successful_cast_time"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final l(Ladcv;)V
    .locals 0

    return-void
.end method

.method public final ld(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxSuccessfulCastRecorder;->b:Lawqa;

    .line 1
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laddc;

    invoke-interface {p1, p0}, Laddc;->h(Ladda;)V

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

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic nt(Ln;)V
    .locals 0

    return-void
.end method
