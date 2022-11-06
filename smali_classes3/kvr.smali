.class public final Lkvr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lewg;

.field private final c:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lewg;Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvr;->a:Landroid/app/Activity;

    iput-object p2, p0, Lkvr;->b:Lewg;

    iput-object p3, p0, Lkvr;->c:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    return-void
.end method


# virtual methods
.method public final a()Laate;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkvr;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkvr;->c:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Laate;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Laate;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkvr;->e()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lkvr;->c()Z

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lkvr;->a:Landroid/app/Activity;

    const v1, 0x7f1306be

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lkvr;->a:Landroid/app/Activity;

    const v1, 0x7f1306ef

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lkvr;->a:Landroid/app/Activity;

    const v1, 0x7f1306c0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lkvr;->c:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->i()Ljava/util/List;

    move-result-object v0

    const-class v1, Laasz;

    .line 2
    invoke-static {v0, v1}, Lhnd;->m(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lkvr;->c:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->i()Ljava/util/List;

    move-result-object v0

    const-class v1, Laate;

    .line 2
    invoke-static {v0, v1}, Lhnd;->m(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkvr;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkvr;->b:Lewg;

    invoke-virtual {v0}, Lewg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
