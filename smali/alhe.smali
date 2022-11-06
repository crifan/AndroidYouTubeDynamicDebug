.class public final Lalhe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f140335

    iput v0, p0, Lalhe;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lalhe;->b:Z

    return-void
.end method

.method public constructor <init>(Lalhf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f140335

    iput v0, p0, Lalhe;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lalhe;->b:Z

    .line 1
    iget v0, p1, Lalhf;->b:I

    iput v0, p0, Lalhe;->a:I

    .line 2
    iget-object v0, p1, Lalhf;->c:Ljava/lang/String;

    .line 3
    iget-boolean p1, p1, Lalhf;->d:Z

    iput-boolean p1, p0, Lalhe;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lalhf;
    .locals 3

    new-instance v0, Lalhf;

    iget v1, p0, Lalhe;->a:I

    iget-boolean v2, p0, Lalhe;->b:Z

    .line 1
    invoke-direct {v0, v1, v2}, Lalhf;-><init>(IZ)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lalhe;->b:Z

    return-void
.end method
