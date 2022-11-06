.class public final Lclo;
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

    .line 1
    invoke-static {p1}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lclo;->b:Lccr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;Lcfg;II)Lcfg;
    .locals 1

    .line 1
    invoke-interface {p2}, Lcfg;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcll;

    .line 2
    invoke-static {p1}, Lbzu;->b(Landroid/content/Context;)Lbzu;

    move-result-object p1

    iget-object p1, p1, Lbzu;->a:Lcfp;

    .line 3
    invoke-virtual {p3}, Lcll;->a()Landroid/graphics/Bitmap;

    move-result-object p4

    new-instance v0, Lcjl;

    .line 4
    invoke-direct {v0, p4, p1}, Lcjl;-><init>(Landroid/graphics/Bitmap;Lcfp;)V

    .line 5
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-interface {v0}, Lcfg;->e()V

    :cond_0
    iget-object p1, v0, Lcjl;->a:Landroid/graphics/Bitmap;

    iget-object p4, p0, Lclo;->b:Lccr;

    iget-object p3, p3, Lcll;->a:Lclk;

    .line 7
    iget-object p3, p3, Lclk;->a:Lcls;

    invoke-virtual {p3, p4, p1}, Lcls;->e(Lccr;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lclo;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lclo;

    iget-object v0, p0, Lclo;->b:Lccr;

    .line 3
    iget-object p1, p1, Lclo;->b:Lccr;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lclo;->b:Lccr;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
