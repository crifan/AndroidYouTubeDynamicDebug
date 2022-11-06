.class public final Lcjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccq;


# instance fields
.field private final a:Lcfp;

.field private final b:Lccq;


# direct methods
.method public constructor <init>(Lcfp;Lccq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjj;->a:Lcfp;

    iput-object p2, p0, Lcjj;->b:Lccq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lccn;)Z
    .locals 3

    .line 1
    check-cast p1, Lcfg;

    iget-object v0, p0, Lcjj;->b:Lccq;

    new-instance v1, Lcjl;

    .line 2
    invoke-interface {p1}, Lcfg;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lcjj;->a:Lcfp;

    invoke-direct {v1, p1, v2}, Lcjl;-><init>(Landroid/graphics/Bitmap;Lcfp;)V

    invoke-interface {v0, v1, p2, p3}, Lccq;->a(Ljava/lang/Object;Ljava/io/File;Lccn;)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
