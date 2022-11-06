.class public final Lqam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Lpsq;

.field public final f:Z


# direct methods
.method public constructor <init>(Lqal;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lqal;->a:Z

    iput-boolean v0, p0, Lqam;->a:Z

    iget v0, p1, Lqal;->b:I

    iput v0, p0, Lqam;->b:I

    iget-boolean v0, p1, Lqal;->c:Z

    iput-boolean v0, p0, Lqam;->c:Z

    iget v0, p1, Lqal;->e:I

    iput v0, p0, Lqam;->d:I

    iget-object v0, p1, Lqal;->d:Lpsq;

    iput-object v0, p0, Lqam;->e:Lpsq;

    iget-boolean p1, p1, Lqal;->f:Z

    iput-boolean p1, p0, Lqam;->f:Z

    return-void
.end method
