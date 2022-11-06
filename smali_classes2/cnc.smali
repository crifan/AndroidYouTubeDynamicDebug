.class public final Lcnc;
.super Ldt;
.source "PG"


# instance fields
.field public final a:Lcmd;

.field public final b:Lcmz;

.field public c:Lcar;

.field private final d:Ljava/util/Set;

.field private e:Lcnc;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcmd;

    .line 1
    invoke-direct {v0}, Lcmd;-><init>()V

    .line 2
    invoke-direct {p0}, Ldt;-><init>()V

    new-instance v1, Lcnb;

    .line 3
    invoke-direct {v1, p0}, Lcnb;-><init>(Lcnc;)V

    iput-object v1, p0, Lcnc;->b:Lcmz;

    new-instance v1, Ljava/util/HashSet;

    .line 4
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcnc;->d:Ljava/util/Set;

    iput-object v0, p0, Lcnc;->a:Lcmd;

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lcnc;->e:Lcnc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcnc;->d:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcnc;->e:Lcnc;

    :cond_0
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldt;->T()V

    iget-object v0, p0, Lcnc;->a:Lcmd;

    .line 2
    invoke-virtual {v0}, Lcmd;->b()V

    .line 3
    invoke-direct {p0}, Lcnc;->a()V

    return-void
.end method

.method public final kt(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldt;->kt(Landroid/content/Context;)V

    move-object p1, p0

    :goto_0
    iget-object v0, p1, Ldt;->C:Ldt;

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ldt;->z:Les;

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_2

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Unable to register fragment with root, ancestor detached"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-direct {p0}, Lcnc;->a()V

    .line 4
    invoke-static {v2}, Lbzu;->b(Landroid/content/Context;)Lbzu;

    move-result-object v2

    iget-object v2, v2, Lbzu;->e:Lcmy;

    .line 5
    invoke-virtual {v2, p1}, Lcmy;->d(Les;)Lcnc;

    move-result-object p1

    iput-object p1, p0, Lcnc;->e:Lcnc;

    .line 6
    invoke-virtual {p0, p1}, Lcnc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcnc;->e:Lcnc;

    iget-object p1, p1, Lcnc;->d:Ljava/util/Set;

    .line 7
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Unable to register fragment with root"

    .line 8
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method public final mK()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldt;->mK()V

    iget-object v0, p0, Lcnc;->a:Lcmd;

    .line 2
    invoke-virtual {v0}, Lcmd;->c()V

    return-void
.end method

.method public final mh()V
    .locals 0

    .line 1
    invoke-super {p0}, Ldt;->mh()V

    .line 2
    invoke-direct {p0}, Lcnc;->a()V

    return-void
.end method

.method public final ms()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldt;->ms()V

    iget-object v0, p0, Lcnc;->a:Lcmd;

    .line 2
    invoke-virtual {v0}, Lcmd;->d()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0}, Ldt;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldt;->C:Ldt;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x9

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{parent="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
