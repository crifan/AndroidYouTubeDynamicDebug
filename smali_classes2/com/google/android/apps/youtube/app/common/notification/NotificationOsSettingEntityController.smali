.class public final Lcom/google/android/apps/youtube/app/common/notification/NotificationOsSettingEntityController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field private final a:Lzxp;

.field private final b:Landroid/content/Context;

.field private final c:Lafmt;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzxp;Landroid/content/Context;Lafmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/notification/NotificationOsSettingEntityController;->a:Lzxp;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/notification/NotificationOsSettingEntityController;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/common/notification/NotificationOsSettingEntityController;->c:Lafmt;

    .line 1
    sget-object p1, Lasse;->b:Lanve;

    invoke-virtual {p1}, Lanve;->a()I

    move-result p1

    const-string p2, "notification_os_setting_entity"

    .line 2
    invoke-static {p1, p2}, Laabr;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/notification/NotificationOsSettingEntityController;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final kG(Ln;)V
    .locals 7

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/notification/NotificationOsSettingEntityController;->a:Lzxp;

    .line 1
    invoke-interface {p1}, Lzxp;->b()Laaat;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/notification/NotificationOsSettingEntityController;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/notification/NotificationOsSettingEntityController;->c:Lafmt;

    .line 2
    invoke-static {v0, v1}, Lafrm;->j(Landroid/content/Context;Lafmt;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    .line 3
    sget-object v0, Lassf;->d:Lassf;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lassf;->c:Lassf;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lassf;->b:Lassf;

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/notification/NotificationOsSettingEntityController;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    const-string v5, "key cannot be empty"

    invoke-static {v4, v5}, Lalus;->p(ZLjava/lang/Object;)V

    .line 8
    sget-object v4, Lasse;->a:Lasse;

    .line 9
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v5, Lasse;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lasse;->c:I

    or-int/2addr v2, v6

    iput v2, v5, Lasse;->c:I

    iput-object v3, v5, Lasse;->d:Ljava/lang/String;

    new-instance v2, Lassb;

    .line 13
    invoke-direct {v2, v4}, Lassb;-><init>(Lanuy;)V

    iget-object v3, v2, Lassb;->a:Lanuy;

    .line 14
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v3, v3, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v3, Lasse;

    iget v0, v0, Lassf;->e:I

    iput v0, v3, Lasse;->e:I

    iget v0, v3, Lasse;->c:I

    or-int/2addr v0, v1

    iput v0, v3, Lasse;->c:I

    .line 16
    invoke-virtual {v2}, Lassb;->b()Lassd;

    move-result-object v0

    .line 1
    check-cast p1, Lzyb;

    .line 17
    invoke-virtual {p1}, Lzyb;->d()Lzyi;

    move-result-object p1

    .line 18
    invoke-interface {p1, v0}, Laaba;->d(Laaar;)V

    invoke-interface {p1}, Laaba;->b()Laxnm;

    move-result-object p1

    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    return-void
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

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic nt(Ln;)V
    .locals 0

    return-void
.end method
