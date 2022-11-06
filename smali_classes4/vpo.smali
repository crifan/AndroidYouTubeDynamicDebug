.class public final Lvpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;
.implements Lxyu;


# instance fields
.field private final a:Ldx;

.field private final b:Lvxd;

.field private final c:Lzwy;

.field private final d:Lzun;

.field private final e:Lxzk;


# direct methods
.method public constructor <init>(Ldx;Lzwy;Lxzk;Lvxd;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpo;->a:Ldx;

    iput-object p2, p0, Lvpo;->c:Lzwy;

    iput-object p3, p0, Lvpo;->e:Lxzk;

    iput-object p4, p0, Lvpo;->b:Lvxd;

    iput-object p5, p0, Lvpo;->d:Lzun;

    return-void
.end method


# virtual methods
.method public final kC(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x24be

    if-eq p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "parent_tools_result"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;->b()I

    move-result p2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_3

    .line 3
    :try_start_0
    sget-object p2, Lapeb;->a:Lapeb;

    .line 4
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    check-cast p2, Lanva;

    invoke-virtual {p1}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;->a()[B

    move-result-object p1

    .line 5
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object p3

    .line 6
    invoke-virtual {p2, p1, p3}, Lanth;->mergeFrom([BLanuq;)Lanth;

    move-result-object p1

    check-cast p1, Lanva;

    .line 7
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    iget-object p1, p0, Lvpo;->b:Lvxd;

    .line 8
    invoke-virtual {p1}, Lvxd;->a()V

    const/4 p1, 0x0

    .line 7
    :goto_1
    iget-object p2, p0, Lvpo;->c:Lzwy;

    .line 9
    invoke-interface {p2, p1}, Lzwy;->a(Lapeb;)V

    :cond_3
    return-void
.end method

.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 2

    if-eqz p1, :cond_5

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->startModularOnboardingCommand:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->startModularOnboardingCommand:Lanve;

    .line 3
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;

    iget-object p2, p0, Lvpo;->d:Lzun;

    .line 4
    invoke-virtual {p2}, Lzun;->a()Laqkx;

    move-result-object p2

    iget v0, p2, Laqkx;->b:I

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p2, p2, Laqkx;->e:Lasaw;

    if-nez p2, :cond_1

    .line 5
    sget-object p2, Lasaw;->a:Lasaw;

    :cond_1
    iget-boolean p2, p2, Lasaw;->bp:Z

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-object p2, p0, Lvpo;->a:Ldx;

    .line 6
    invoke-static {p2}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->a(Landroid/content/Context;)Lujg;

    move-result-object p2

    const-string v0, "HOST_CLIENT_NAME_MAIN_ANDROID"

    iput-object v0, p2, Lujg;->b:Ljava/lang/String;

    iget-object v0, p0, Lvpo;->a:Ldx;

    .line 7
    invoke-static {v0}, Lyvu;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lujg;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->c:Ljava/lang/String;

    iput-object v0, p2, Lujg;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->d:Ljava/lang/String;

    iput-object v0, p2, Lujg;->f:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->f:Z

    iput-boolean v0, p2, Lujg;->i:Z

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->b:Lapbc;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lapbc;->b:Lapbc;

    :cond_3
    iget-object v0, v0, Lapbc;->i:Ljava/lang/String;

    iput-object v0, p2, Lujg;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->e:Lapeb;

    if-nez p1, :cond_4

    sget-object p1, Lapeb;->a:Lapeb;

    .line 9
    :cond_4
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    iput-object p1, p2, Lujg;->h:[B

    sget-object p1, Lujj;->b:Lujj;

    iput-object p1, p2, Lujg;->j:Lujj;

    iput-boolean v1, p2, Lujg;->k:Z

    .line 10
    invoke-virtual {p2}, Lujg;->a()Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lvpo;->e:Lxzk;

    const/16 v0, 0x24be

    .line 11
    invoke-virtual {p2, p1, v0, p0}, Lxzk;->a(Landroid/content/Intent;ILxyu;)V

    :cond_5
    :goto_0
    return-void
.end method
