.class public final Lcyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyw;


# instance fields
.field final a:I

.field final b:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcyv;->a:I

    iput-object p2, p0, Lcyv;->b:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final a(Ldai;)Ldan;
    .locals 3

    new-instance v0, Ldal;

    iget v1, p0, Lcyv;->a:I

    iget-object v2, p0, Lcyv;->b:Landroid/view/animation/Interpolator;

    .line 1
    invoke-direct {v0, v1, p1, v2}, Ldal;-><init>(ILdai;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method
