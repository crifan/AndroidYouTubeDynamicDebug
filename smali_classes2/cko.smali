.class final Lcko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjx;


# instance fields
.field private final a:Lckm;

.field private final b:Lcpl;


# direct methods
.method public constructor <init>(Lckm;Lcpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcko;->a:Lckm;

    iput-object p2, p0, Lcko;->b:Lcpl;

    return-void
.end method


# virtual methods
.method public final a(Lcfp;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcko;->b:Lcpl;

    iget-object v0, v0, Lcpl;->c:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1, p2}, Lcfp;->d(Landroid/graphics/Bitmap;)V

    .line 2
    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcko;->a:Lckm;

    .line 1
    invoke-virtual {v0}, Lckm;->a()V

    return-void
.end method
