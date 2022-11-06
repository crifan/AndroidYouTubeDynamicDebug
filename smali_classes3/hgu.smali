.class public final Lhgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgm;
.implements Lhht;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhgt;

.field public c:Landroid/graphics/Bitmap;

.field public d:Lhgr;

.field public e:Lhgl;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/support/v7/widget/RecyclerView;

.field public i:Z

.field public j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhgt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgu;->a:Landroid/content/Context;

    iput-object p2, p0, Lhgu;->b:Lhgt;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-boolean v0, p0, Lhgu;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lhgu;->j:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-boolean v0, p0, Lhgu;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lhgu;->j:F

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhgu;->f:Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-static {p0}, Lhie;->e(Lhht;)V

    iget-boolean v0, p0, Lhgu;->i:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lhgu;->i:Z

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
