.class final Lacdn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacfe;

.field public final b:Lacew;

.field public c:Landroid/os/CountDownTimer;

.field public d:Z

.field public final e:Lacfv;


# direct methods
.method public constructor <init>(Lacfv;Lacfe;Lacew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacdn;->e:Lacfv;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lacdn;->a:Lacfe;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lacdn;->b:Lacew;

    .line 3
    new-instance p1, Lacdm;

    invoke-direct {p1, p0}, Lacdm;-><init>(Lacdn;)V

    iput-object p1, p0, Lacdn;->c:Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object v0

    const/16 v1, 0xe

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Labmx;->n(IILbzp;)V

    .line 3
    invoke-virtual {p0}, Lacdn;->b()V

    iget-object v0, p0, Lacdn;->e:Lacfv;

    .line 4
    invoke-virtual {v0}, Lacfv;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lacdn;->c:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method
