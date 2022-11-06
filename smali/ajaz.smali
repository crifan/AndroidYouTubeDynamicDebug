.class public final Lajaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalwo;

.field public final b:Lalwo;

.field public final c:Lalwo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Lajaz;->a:Lalwo;

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Lajaz;->b:Lalwo;

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Lajaz;->c:Lalwo;

    return-void
.end method

.method public constructor <init>(Lapxm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lapxm;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lapxm;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget v0, p1, Lapxm;->f:F

    float-to-int v0, v0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lalvk;->a:Lalvk;

    .line 1
    :goto_0
    iput-object v0, p0, Lajaz;->a:Lalwo;

    iget v0, p1, Lapxm;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget v0, p1, Lapxm;->e:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lalvk;->a:Lalvk;

    .line 2
    :goto_1
    iput-object v0, p0, Lajaz;->b:Lalwo;

    iget v0, p1, Lapxm;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget p1, p1, Lapxm;->d:F

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-object p1, Lalvk;->a:Lalvk;

    :goto_2
    iput-object p1, p0, Lajaz;->c:Lalwo;

    return-void
.end method
