.class public final Lagxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagux;


# instance fields
.field public a:F

.field private final b:Lagxm;

.field private final c:Laguw;

.field private final d:F


# direct methods
.method public constructor <init>(Lagxm;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagxn;->b:Lagxm;

    iput p2, p0, Lagxn;->a:F

    iput p3, p0, Lagxn;->d:F

    new-instance p1, Laguw;

    .line 1
    invoke-direct {p1}, Laguw;-><init>()V

    iput-object p1, p0, Lagxn;->c:Laguw;

    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 1

    iget-object v0, p0, Lagxn;->c:Laguw;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Laguw;->b(ZJ)V

    iget-object p1, p0, Lagxn;->c:Laguw;

    invoke-virtual {p1}, Laguw;->a()F

    move-result p1

    iget-object p2, p0, Lagxn;->b:Lagxm;

    iget p3, p0, Lagxn;->d:F

    mul-float p3, p3, p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget p1, p0, Lagxn;->a:F

    mul-float v0, v0, p1

    add-float/2addr p3, v0

    .line 2
    invoke-interface {p2, p3}, Lagxm;->l(F)V

    return-void
.end method
