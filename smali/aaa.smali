.class public final Laaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:[I

.field public final synthetic g:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Laaa;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p0}, Laaa;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Laaa;->a:I

    const/high16 v1, -0x80000000

    iput v1, p0, Laaa;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Laaa;->c:Z

    iput-boolean v1, p0, Laaa;->d:Z

    iput-boolean v1, p0, Laaa;->e:Z

    iget-object v1, p0, Laaa;->f:[I

    if-eqz v1, :cond_0

    .line 1
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method
