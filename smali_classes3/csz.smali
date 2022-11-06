.class public final Lcsz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcta;

.field public b:Lcxy;

.field private final c:[Landroid/graphics/PathEffect;


# direct methods
.method public constructor <init>(Lctn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/PathEffect;

    iput-object v0, p0, Lcsz;->c:[Landroid/graphics/PathEffect;

    iget-object p1, p1, Lctn;->g:Lcxy;

    iput-object p1, p0, Lcsz;->b:Lcxy;

    new-instance p1, Lcta;

    .line 1
    invoke-direct {p1}, Lcta;-><init>()V

    iput-object p1, p0, Lcsz;->a:Lcta;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcsz;->b:Lcxy;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This builder has already been disposed / built!"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcsz;->a()V

    iget-object v0, p0, Lcsz;->a:Lcta;

    iget-object v0, v0, Lcta;->c:[I

    .line 2
    invoke-static {v0, p1, p2}, Lcta;->b([ILcom/facebook/yoga/YogaEdge;I)V

    return-void
.end method

.method public final c(IF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcsz;->a()V

    iget-object v0, p0, Lcsz;->b:Lcxy;

    .line 2
    invoke-virtual {v0, p2}, Lcxy;->a(F)I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcsz;->a()V

    iget-object v0, p0, Lcsz;->a:Lcta;

    iget-object v0, v0, Lcta;->a:[F

    int-to-float p2, p2

    aput p2, v0, p1

    return-void
.end method
