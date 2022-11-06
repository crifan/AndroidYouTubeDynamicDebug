.class final Lpjw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lppv;

.field public final b:[I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lppv;

    .line 1
    invoke-direct {v0}, Lppv;-><init>()V

    iput-object v0, p0, Lpjw;->a:Lppv;

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lpjw;->b:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lpjw;->d:I

    iput v0, p0, Lpjw;->e:I

    iput v0, p0, Lpjw;->f:I

    iput v0, p0, Lpjw;->g:I

    iput v0, p0, Lpjw;->h:I

    iput v0, p0, Lpjw;->i:I

    iget-object v1, p0, Lpjw;->a:Lppv;

    .line 1
    invoke-virtual {v1, v0}, Lppv;->C(I)V

    iput-boolean v0, p0, Lpjw;->c:Z

    return-void
.end method
