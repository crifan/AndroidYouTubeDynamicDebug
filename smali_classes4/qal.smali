.class public final Lqal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Lpsq;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqal;->a:Z

    iput v0, p0, Lqal;->b:I

    iput-boolean v0, p0, Lqal;->c:Z

    const/4 v1, 0x1

    iput v1, p0, Lqal;->e:I

    iput-boolean v0, p0, Lqal;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lqam;
    .locals 1

    new-instance v0, Lqam;

    .line 1
    invoke-direct {v0, p0}, Lqam;-><init>(Lqal;)V

    return-object v0
.end method
