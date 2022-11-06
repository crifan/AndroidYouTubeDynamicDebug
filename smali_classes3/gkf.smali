.class public final synthetic Lgkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lgkg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkf;->a:Lgkg;

    return-void
.end method

.method public synthetic constructor <init>(Lgkg;I)V
    .locals 0

    iput p2, p0, Lgkf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkf;->a:Lgkg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lgkf;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgkf;->a:Lgkg;

    .line 7
    check-cast p1, Ljava/lang/Float;

    iget-object v1, v0, Lgkg;->f:Lgki;

    iget-object v2, v1, Lgki;->u:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v0, v0, Lgkg;->f:Lgki;

    invoke-virtual {v0}, Lgki;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float v0, v0, p1

    add-float/2addr v2, v0

    .line 9
    invoke-virtual {v1, v2}, Lgki;->d(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lgkf;->a:Lgkg;

    .line 1
    check-cast p1, Ljava/lang/Float;

    iget-object v0, v0, Lgkg;->f:Lgki;

    iget v1, v0, Lgki;->q:F

    .line 2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr v1, p1

    .line 3
    invoke-virtual {v0, v1}, Lgki;->c(F)V

    return-void

    :cond_1
    iget-object v0, p0, Lgkf;->a:Lgkg;

    .line 4
    check-cast p1, Ljava/lang/Float;

    iget-object v0, v0, Lgkg;->f:Lgki;

    iget v1, v0, Lgki;->r:F

    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr v1, p1

    .line 6
    invoke-virtual {v0, v1}, Lgki;->b(F)V

    return-void
.end method
