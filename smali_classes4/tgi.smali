.class public final synthetic Ltgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltgl;


# direct methods
.method public synthetic constructor <init>(Ltgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgi;->a:Ltgl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ltgi;->a:Ltgl;

    .line 1
    invoke-virtual {v0}, Ltgl;->b()V

    const/4 v1, 0x0

    iput v1, v0, Ltgl;->d:F

    iget v1, v0, Ltgl;->c:F

    const/high16 v2, 0x43580000    # 216.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    iput v1, v0, Ltgl;->c:F

    .line 2
    invoke-virtual {v0}, Ltgl;->e()V

    iget-object v1, v0, Ltgl;->f:[I

    const/4 v2, 0x0

    .line 3
    aget v3, v1, v2

    iput v3, v0, Ltgl;->e:I

    iget-object v4, v0, Ltgl;->b:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v3, v5, v2

    .line 4
    invoke-virtual {v0}, Ltgl;->e()V

    aget v0, v1, v2

    const/4 v1, 0x1

    aput v0, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    return-void
.end method
