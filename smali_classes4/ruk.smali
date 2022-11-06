.class public final Lruk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:I

.field public final c:Z

.field public final d:F

.field public e:Lsfq;

.field private f:Z

.field private final g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lruk;->g:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lruk;->a:Z

    const-string v0, "#C0C0C0"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lruk;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lruk;->c:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0}, Lrvd;->b(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lruk;->d:F

    return-void
.end method

.method public constructor <init>(Lruk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lruk;->g:F

    .line 3
    iget-boolean v0, p1, Lruk;->a:Z

    iput-boolean v0, p0, Lruk;->a:Z

    .line 4
    iget-object v0, p1, Lruk;->e:Lsfq;

    iput-object v0, p0, Lruk;->e:Lsfq;

    .line 5
    iget v0, p1, Lruk;->b:I

    iput v0, p0, Lruk;->b:I

    .line 6
    iget-boolean v0, p1, Lruk;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lruk;->c:Z

    .line 7
    iget v0, p1, Lruk;->d:F

    iput v0, p0, Lruk;->d:F

    .line 8
    iget-boolean v0, p1, Lruk;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lruk;->f:Z

    .line 9
    iget p1, p1, Lruk;->g:F

    return-void
.end method
