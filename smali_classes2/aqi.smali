.class public final Laqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ln;


# static fields
.field public static final a:Laqi;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Lp;

.field public final g:Ljava/lang/Runnable;

.field final h:Laqf;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laqi;

    .line 1
    invoke-direct {v0}, Laqi;-><init>()V

    sput-object v0, Laqi;->a:Laqi;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laqi;->b:I

    iput v0, p0, Laqi;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqi;->d:Z

    iput-boolean v0, p0, Laqi;->i:Z

    new-instance v0, Lp;

    .line 1
    invoke-direct {v0, p0}, Lp;-><init>(Ln;)V

    iput-object v0, p0, Laqi;->f:Lp;

    new-instance v0, Laqe;

    .line 2
    invoke-direct {v0, p0}, Laqe;-><init>(Laqi;)V

    iput-object v0, p0, Laqi;->g:Ljava/lang/Runnable;

    new-instance v0, Laqf;

    .line 3
    invoke-direct {v0, p0}, Laqf;-><init>(Laqi;)V

    iput-object v0, p0, Laqi;->h:Laqf;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget v0, p0, Laqi;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Laqi;->c:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Laqi;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqi;->f:Lp;

    .line 1
    sget-object v1, Lj;->ON_RESUME:Lj;

    invoke-virtual {v0, v1}, Lp;->f(Lj;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqi;->d:Z

    return-void

    :cond_0
    iget-object v0, p0, Laqi;->e:Landroid/os/Handler;

    iget-object v1, p0, Laqi;->g:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method final b()V
    .locals 2

    iget v0, p0, Laqi;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Laqi;->b:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Laqi;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqi;->f:Lp;

    .line 1
    sget-object v1, Lj;->ON_START:Lj;

    invoke-virtual {v0, v1}, Lp;->f(Lj;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqi;->i:Z

    :cond_0
    return-void
.end method

.method final c()V
    .locals 2

    iget v0, p0, Laqi;->b:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laqi;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqi;->f:Lp;

    .line 1
    sget-object v1, Lj;->ON_STOP:Lj;

    invoke-virtual {v0, v1}, Lp;->f(Lj;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqi;->i:Z

    :cond_0
    return-void
.end method

.method public final getLifecycle()Ll;
    .locals 1

    iget-object v0, p0, Laqi;->f:Lp;

    return-object v0
.end method
