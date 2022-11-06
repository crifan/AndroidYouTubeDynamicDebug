.class final Lnwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnof;


# instance fields
.field final synthetic a:Lnwj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnwj;)V
    .locals 0

    iput-object p1, p0, Lnwg;->a:Lnwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnwj;I)V
    .locals 0

    iput p2, p0, Lnwg;->b:I

    iput-object p1, p0, Lnwg;->a:Lnwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    return-void
.end method

.method public final b(F)V
    .locals 4

    iget v0, p0, Lnwg;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwg;->a:Lnwj;

    .line 4
    sget-object v2, Lflp;->b:Lflp;

    sub-float/2addr v1, p1

    invoke-virtual {v0, v2, v1}, Lnwj;->a(Lflp;F)V

    return-void

    :cond_0
    iget-object v0, p0, Lnwg;->a:Lnwj;

    iget-object v2, v0, Lnwj;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 1
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    sub-float/2addr v1, p1

    iget p1, v0, Lnwj;->c:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, v0, Lnwj;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, p1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    return-void
.end method
