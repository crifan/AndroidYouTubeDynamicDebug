.class public final Lcwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field b:Z

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_4

    or-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    iput v0, p0, Lcwu;->a:I

    return-void
.end method

.method static a(Ldhs;)Lcwu;
    .locals 1

    iget-object p0, p0, Ldhs;->e:Ljava/lang/Object;

    .line 1
    instance-of v0, p0, Lcwu;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcwu;

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "MountData should not be null when using Litho\'s MountState."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final b(Landroid/content/Context;Ldhs;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p2, Ldhs;->d:Ldhw;

    iget-object v0, v0, Ldhw;->a:Ljava/lang/Object;

    check-cast v0, Lcwh;

    iget-object v1, v0, Lcwh;->b:Lctj;

    iget-boolean v2, p0, Lcwu;->b:Z

    if-nez v2, :cond_1

    iget-object p2, p2, Ldhs;->a:Ljava/lang/Object;

    .line 1
    invoke-static {p1, v1}, Lcuh;->a(Landroid/content/Context;Lctt;)Lcxg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcxg;->c(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcwu;->b:Z

    iput-object p3, p0, Lcwu;->c:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    invoke-virtual {v1}, Lctj;->o()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v1, Lctj;->m:Ljava/lang/String;

    new-instance p3, Lcwt;

    iget-object v0, v0, Lcwh;->g:Lcyz;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcwu;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x62

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    add-int/2addr v2, v5

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Releasing released mount content! component: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", globalKey: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", transitionId: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", previousReleaseCause: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcwt;-><init>(Ljava/lang/String;)V

    throw p3
.end method
