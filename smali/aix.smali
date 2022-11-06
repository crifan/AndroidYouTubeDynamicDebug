.class public final Laix;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/util/SparseIntArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Laix;->a:Landroid/util/SparseIntArray;

    .line 2
    sget-object v1, Lajf;->a:[I

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x5

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x9

    .line 4
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v2, 0x7

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0xa

    .line 11
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laix;->b:Z

    const/4 v1, -0x1

    iput v1, p0, Laix;->c:I

    iput v0, p0, Laix;->d:I

    const/4 v2, 0x0

    iput-object v2, p0, Laix;->e:Ljava/lang/String;

    iput v1, p0, Laix;->f:I

    iput v0, p0, Laix;->g:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Laix;->h:F

    iput v1, p0, Laix;->i:I

    iput v0, p0, Laix;->j:F

    iput v0, p0, Laix;->k:F

    iput v1, p0, Laix;->l:I

    iput-object v2, p0, Laix;->m:Ljava/lang/String;

    const/4 v0, -0x3

    iput v0, p0, Laix;->n:I

    iput v1, p0, Laix;->o:I

    return-void
.end method
