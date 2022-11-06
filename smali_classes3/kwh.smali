.class public final synthetic Lkwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwh;->a:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lkwh;->a:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    check-cast p1, Laatd;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->b:Lenc;

    .line 1
    invoke-virtual {v1, p1}, Lenc;->j(Laatd;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->f:Lzuj;

    .line 2
    invoke-static {v1}, Lgav;->ar(Lzuj;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->c:Lfhd;

    .line 3
    invoke-virtual {v1, p1}, Lfhd;->a(Laatd;)Lamrl;

    move-result-object v1

    .line 4
    sget-object v2, Lamqb;->a:Lamqb;

    sget-object v3, Ljeo;->r:Ljeo;

    .line 5
    invoke-static {v1, v2, v3}, Lybx;->j(Lamrl;Ljava/util/concurrent/Executor;Lybv;)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->e:Laatd;

    .line 6
    invoke-virtual {p1, v1}, Laatd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->e:Laatd;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->d:Lacit;

    new-instance v2, Laciq;

    iget-object v3, p1, Laatd;->a:Largi;

    iget-object v3, v3, Largi;->f:Lantz;

    .line 7
    invoke-virtual {v3}, Lantz;->I()[B

    move-result-object v3

    .line 8
    invoke-direct {v2, v3}, Laciq;-><init>([B)V

    .line 9
    invoke-interface {v1, v2}, Lacit;->m(Lacjx;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->l(Laatd;)V

    :cond_1
    return-void
.end method
