.class public final Laiic;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiic;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laiic;

    .line 1
    invoke-direct {v0}, Laiic;-><init>()V

    sput-object v0, Laiic;->a:Laiic;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laiic;->b:I

    const/4 v0, 0x2

    iput v0, p0, Laiic;->d:I

    const/4 v0, 0x3

    iput v0, p0, Laiic;->f:I

    const/16 v0, 0xff

    iput v0, p0, Laiic;->h:I

    return-void
.end method

.method public constructor <init>(Laiic;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laiic;->b:I

    const/4 v0, 0x2

    iput v0, p0, Laiic;->d:I

    const/4 v0, 0x3

    iput v0, p0, Laiic;->f:I

    const/16 v0, 0xff

    iput v0, p0, Laiic;->h:I

    .line 1
    iget v0, p1, Laiic;->b:I

    iput v0, p0, Laiic;->b:I

    .line 2
    iget v0, p1, Laiic;->c:I

    iput v0, p0, Laiic;->c:I

    .line 3
    iget v0, p1, Laiic;->d:I

    iput v0, p0, Laiic;->d:I

    .line 4
    iget v0, p1, Laiic;->e:I

    iput v0, p0, Laiic;->e:I

    .line 5
    iget v0, p1, Laiic;->f:I

    iput v0, p0, Laiic;->f:I

    .line 6
    iget v0, p1, Laiic;->g:I

    iput v0, p0, Laiic;->g:I

    .line 7
    iget v0, p1, Laiic;->h:I

    iput v0, p0, Laiic;->h:I

    .line 8
    iget v0, p1, Laiic;->i:I

    iput v0, p0, Laiic;->i:I

    .line 9
    iget p1, p1, Laiic;->j:I

    iput p1, p0, Laiic;->j:I

    return-void
.end method
