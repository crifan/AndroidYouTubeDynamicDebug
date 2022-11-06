.class public Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqev;


# instance fields
.field public castAppId:Ljava/lang/String;

.field public mdxConfig:Lacmb;

.field public mdxModuleConfig:Lacow;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 14

    const-class v0, Lacof;

    .line 1
    invoke-static {p1, v0}, Lalpz;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacof;

    invoke-interface {p1, p0}, Lacof;->jI(Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;)V

    new-instance p1, Lqdx;

    .line 2
    invoke-direct {p1}, Lqdx;-><init>()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->castAppId:Ljava/lang/String;

    iput-object v0, p1, Lqdx;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lqdx;->f:Z

    iput-boolean v0, p1, Lqdx;->d:Z

    new-instance v1, Lcom/google/android/gms/cast/LaunchOptions;

    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    iget-object v2, p0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxConfig:Lacmb;

    iget-boolean v3, v2, Lacmb;->aq:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxModuleConfig:Lacow;

    iget v3, v3, Lacow;->g:I

    if-eq v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/google/android/gms/cast/LaunchOptions;->a:Z

    iget-boolean v0, v2, Lacmb;->n:Z

    iput-boolean v0, v1, Lcom/google/android/gms/cast/LaunchOptions;->c:Z

    iput-object v1, p1, Lqdx;->c:Lcom/google/android/gms/cast/LaunchOptions;

    new-instance v0, Lqgc;

    .line 4
    invoke-direct {v0}, Lqgc;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lqgc;->a:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 5
    invoke-virtual {v0}, Lqgc;->a()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    iput-object v0, p1, Lqdx;->e:Lalwo;

    iget-object v0, p1, Lqdx;->e:Lalwo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Lqgc;

    .line 7
    invoke-direct {v0}, Lqgc;-><init>()V

    invoke-virtual {v0}, Lqgc;->a()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    :goto_1
    move-object v7, v0

    .line 6
    new-instance v0, Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v2, p1, Lqdx;->a:Ljava/lang/String;

    iget-object v3, p1, Lqdx;->b:Ljava/util/List;

    const/4 v4, 0x0

    iget-object v5, p1, Lqdx;->c:Lcom/google/android/gms/cast/LaunchOptions;

    iget-boolean v6, p1, Lqdx;->d:Z

    iget-boolean v8, p1, Lqdx;->f:Z

    const-wide v9, 0x3fa99999a0000000L    # 0.05000000074505806

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZ)V

    return-object v0
.end method
