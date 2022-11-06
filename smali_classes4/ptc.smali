.class public final Lptc;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lpsq;

.field public final g:Z


# direct methods
.method public constructor <init>(Lptb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lptb;->a:Z

    iput-boolean v0, p0, Lptc;->a:Z

    iget v0, p1, Lptb;->b:I

    iput v0, p0, Lptc;->b:I

    iget v0, p1, Lptb;->c:I

    iput v0, p0, Lptc;->c:I

    iget-boolean v0, p1, Lptb;->d:Z

    iput-boolean v0, p0, Lptc;->d:Z

    iget v0, p1, Lptb;->f:I

    iput v0, p0, Lptc;->e:I

    iget-object v0, p1, Lptb;->e:Lpsq;

    iput-object v0, p0, Lptc;->f:Lpsq;

    iget-boolean p1, p1, Lptb;->g:Z

    iput-boolean p1, p0, Lptc;->g:Z

    return-void
.end method
