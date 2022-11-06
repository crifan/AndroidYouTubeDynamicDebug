.class final Ldq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Ljava/util/ArrayList;

.field h:Ljava/util/ArrayList;

.field final i:Ljava/lang/Object;

.field final j:Ljava/lang/Object;

.field final k:Ljava/lang/Object;

.field l:F

.field m:Landroid/view/View;

.field n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldt;->f:Ljava/lang/Object;

    iput-object v0, p0, Ldq;->i:Ljava/lang/Object;

    sget-object v0, Ldt;->f:Ljava/lang/Object;

    iput-object v0, p0, Ldq;->j:Ljava/lang/Object;

    sget-object v0, Ldt;->f:Ljava/lang/Object;

    iput-object v0, p0, Ldq;->k:Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldq;->l:F

    const/4 v0, 0x0

    iput-object v0, p0, Ldq;->m:Landroid/view/View;

    return-void
.end method
