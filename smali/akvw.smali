.class abstract Lakvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected k:Lakvx;

.field protected final l:[F

.field protected final m:[I


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lakvw;->l:[F

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lakvw;->m:[I

    return-void
.end method

.method protected static final c(III)F
    .locals 0

    sub-int/2addr p0, p1

    int-to-float p0, p0

    int-to-float p1, p2

    div-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method
