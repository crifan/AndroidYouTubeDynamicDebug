.class public final Lahas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lahal;

.field public b:Lahal;

.field public c:Lahaj;

.field public d:Lahaj;

.field public e:Lahau;

.field public f:Lahau;

.field public g:Lahau;

.field public h:Landroid/util/Range;

.field public i:Lahar;

.field public j:Lahar;

.field private k:Lahar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahap;)V
    .locals 8

    .line 1
    iget v0, p1, Lahap;->d:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_0

    iget v0, p1, Lahap;->c:F

    :cond_0
    move v4, v0

    new-instance v0, Lahat;

    .line 2
    iget v2, p1, Lahap;->f:F

    iget v3, p1, Lahap;->g:F

    iget v5, p1, Lahap;->e:F

    iget v6, p1, Lahap;->h:I

    iget-object v7, p1, Lahap;->i:[F

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lahat;-><init>(FFFFI[F)V

    new-instance v1, Lahar;

    .line 3
    iget v2, p1, Lahap;->a:I

    new-instance v2, Lahao;

    invoke-direct {v2, v0, p1}, Lahao;-><init>(Lahat;Lahap;)V

    const/16 p1, 0x400

    invoke-direct {v1, p1, v2}, Lahar;-><init>(ILahaq;)V

    iput-object v1, p0, Lahas;->k:Lahar;

    return-void
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lahas;->k:Lahar;

    .line 1
    iget-object v0, v0, Lahar;->a:[B

    return-object v0
.end method
