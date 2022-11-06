.class public final Lckb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccr;


# instance fields
.field private final b:Lccr;


# direct methods
.method public constructor <init>(Lccr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckb;->b:Lccr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;Lcfg;II)Lcfg;
    .locals 2

    .line 1
    invoke-static {p1}, Lbzu;->b(Landroid/content/Context;)Lbzu;

    move-result-object v0

    iget-object v0, v0, Lbzu;->a:Lcfp;

    .line 2
    invoke-interface {p2}, Lcfg;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0, v1, p3, p4}, Lcka;->a(Lcfp;Landroid/graphics/drawable/Drawable;II)Lcfg;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 7
    invoke-interface {p3}, Lcfg;->e()V

    return-object p2

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p3}, Lckj;->f(Landroid/content/res/Resources;Lcfg;)Lcfg;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1e

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unable to convert "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to a Bitmap"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lckb;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lckb;

    iget-object v0, p0, Lckb;->b:Lccr;

    .line 3
    iget-object p1, p1, Lckb;->b:Lccr;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lckb;->b:Lccr;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
