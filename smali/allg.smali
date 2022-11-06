.class public final Lallg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamgu;


# instance fields
.field public final b:Z

.field public final c:Lambi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/account/api/controller/Config"

    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Lallg;->a:Lamgu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLambi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lallg;->b:Z

    iput-object p2, p0, Lallg;->c:Lambi;

    return-void
.end method

.method public static a()Lallf;
    .locals 2

    new-instance v0, Lallf;

    invoke-direct {v0}, Lallf;-><init>()V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lallf;->c(Z)V

    const-class v1, Lalnr;

    .line 2
    invoke-virtual {v0, v1}, Lallf;->b(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)Lallf;
    .locals 5

    .line 1
    invoke-static {}, Lallg;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lallg;->a:Lamgu;

    invoke-virtual {v0}, Lamgq;->f()Lamhl;

    move-result-object v0

    .line 11
    check-cast v0, Lamgs;

    const/16 v1, 0x54

    const-string v2, "com/google/apps/tiktok/account/api/controller/Config"

    const-string v3, "forExternalActivity"

    const-string v4, "Config.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v0

    check-cast v0, Lamgs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "External config used on invalid activity: %s"

    invoke-interface {v0, v1, p0}, Lamgs;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_3
    :goto_0
    invoke-static {}, Lallg;->a()Lallf;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lallf;->c(Z)V

    return-object p0
.end method

.method public static c()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "robolectric"

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lallg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lallg;

    iget-boolean v1, p0, Lallg;->b:Z

    iget-boolean v3, p1, Lallg;->b:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lallg;->c:Lambi;

    iget-object p1, p1, Lallg;->c:Lambi;

    .line 3
    invoke-static {v1, p1}, Lamdm;->h(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lallg;->b:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lallg;->c:Lambi;

    .line 1
    invoke-virtual {v2}, Lambi;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lallg;->b:Z

    iget-object v1, p0, Lallg;->c:Lambi;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "null"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x49

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Config{canSwitchAccounts="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", initialSelectors="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", overrideRequirements="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
