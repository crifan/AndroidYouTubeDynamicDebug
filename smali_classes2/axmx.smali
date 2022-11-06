.class public final Laxmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxng;


# instance fields
.field public final a:Laxam;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laxam;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laxmx;->b:I

    iput-boolean v0, p0, Laxmx;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxmx;->d:Z

    iput-object p1, p0, Laxmx;->a:Laxam;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Stream was terminated by error, no further calls are allowed"

    .line 1
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Laxmx;->d:Z

    xor-int/2addr v0, v1

    const-string v1, "Stream is already completed, no further calls are allowed"

    .line 2
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v0, p0, Laxmx;->a:Laxam;

    .line 3
    invoke-virtual {v0, p1}, Laxam;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Laxmx;->a:Laxam;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Laxam;->d(I)V

    return-void
.end method
