.class public final Lptb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:Lpsq;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lptb;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lptb;->b:I

    iput v0, p0, Lptb;->c:I

    iput-boolean v0, p0, Lptb;->d:Z

    const/4 v1, 0x1

    iput v1, p0, Lptb;->f:I

    iput-boolean v0, p0, Lptb;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lptc;
    .locals 1

    new-instance v0, Lptc;

    .line 1
    invoke-direct {v0, p0}, Lptc;-><init>(Lptb;)V

    return-object v0
.end method
