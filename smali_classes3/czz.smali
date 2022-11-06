.class public final Lczz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldaa;

.field public static final b:Ldaa;

.field public static final c:Ldaa;

.field public static final d:Ldaa;

.field public static final e:Ldaa;

.field public static final f:Ldaa;

.field public static final g:Ldaa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lczy;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lczy;-><init>(I)V

    sput-object v0, Lczz;->a:Ldaa;

    new-instance v0, Lczy;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lczy;-><init>(I)V

    sput-object v0, Lczz;->b:Ldaa;

    new-instance v0, Lczy;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lczy;-><init>(I)V

    sput-object v0, Lczz;->c:Ldaa;

    new-instance v0, Lczy;

    invoke-direct {v0}, Lczy;-><init>()V

    sput-object v0, Lczz;->d:Ldaa;

    new-instance v0, Lczy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lczy;-><init>(I)V

    sput-object v0, Lczz;->e:Ldaa;

    new-instance v0, Lczy;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lczy;-><init>(I)V

    sput-object v0, Lczz;->f:Ldaa;

    new-instance v0, Lczy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lczy;-><init>(I)V

    sput-object v0, Lczz;->g:Ldaa;

    return-void
.end method

.method public static a(Landroid/view/View;Z)F
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 1
    instance-of v1, p0, Lcxc;

    if-eqz v1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    :goto_1
    add-float/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x20

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Expected parent to be View, was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Got unexpected null parent"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static b(Ljava/lang/Object;Ldaa;)Landroid/view/View;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/view/View;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    invoke-interface {p1}, Ldaa;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2e

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Animating \'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is only supported on Views (got "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
