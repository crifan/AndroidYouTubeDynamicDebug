.class public final Lclj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcfp;

.field public final b:Lcfn;


# direct methods
.method public constructor <init>(Lcfp;Lcfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclj;->a:Lcfp;

    iput-object p2, p0, Lclj;->b:Lcfn;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lclj;->a:Lcfp;

    .line 1
    invoke-interface {v0, p1}, Lcfp;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b([B)V
    .locals 1

    iget-object v0, p0, Lclj;->b:Lcfn;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {v0, p1}, Lcfn;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)[B
    .locals 2

    iget-object v0, p0, Lclj;->b:Lcfn;

    if-nez v0, :cond_0

    .line 1
    new-array p1, p1, [B

    return-object p1

    :cond_0
    const-class v1, [B

    .line 2
    invoke-interface {v0, p1, v1}, Lcfn;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
