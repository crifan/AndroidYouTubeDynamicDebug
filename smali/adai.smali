.class public abstract Ladai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lydi;

.field public final b:Ladaj;

.field public final c:Laddc;

.field public final d:Laxpa;

.field public e:Z

.field public final f:Ladah;

.field private final g:Laypi;

.field private final h:Laypi;

.field private i:Laibq;

.field private j:Laibd;

.field private final k:Ladag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.player.localPlaybackControl"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lydi;Ladaj;Laypi;Laypi;Laddc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iput-object v0, p0, Ladai;->d:Laxpa;

    new-instance v0, Ladah;

    .line 1
    invoke-direct {v0, p0}, Ladah;-><init>(Ladai;)V

    iput-object v0, p0, Ladai;->f:Ladah;

    new-instance v0, Ladag;

    .line 2
    invoke-direct {v0, p0}, Ladag;-><init>(Ladai;)V

    iput-object v0, p0, Ladai;->k:Ladag;

    iput-object p1, p0, Ladai;->a:Lydi;

    iput-object p2, p0, Ladai;->b:Ladaj;

    iput-object p3, p0, Ladai;->g:Laypi;

    iput-object p4, p0, Ladai;->h:Laypi;

    iput-object p5, p0, Ladai;->c:Laddc;

    .line 3
    invoke-interface {p5, v0}, Laddc;->h(Ladda;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Ladcn;)V
.end method

.method protected abstract b()V
.end method

.method protected abstract c(Ladcn;)V
.end method

.method protected abstract d(Lahpl;)V
.end method

.method protected final e()Laibd;
    .locals 1

    iget-object v0, p0, Ladai;->j:Laibd;

    if-nez v0, :cond_0

    iget-object v0, p0, Ladai;->h:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibd;

    iput-object v0, p0, Ladai;->j:Laibd;

    :cond_0
    iget-object v0, p0, Ladai;->j:Laibd;

    return-object v0
.end method

.method protected final f()Laibq;
    .locals 1

    iget-object v0, p0, Ladai;->i:Laibq;

    if-nez v0, :cond_0

    iget-object v0, p0, Ladai;->g:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibq;

    iput-object v0, p0, Ladai;->i:Laibq;

    :cond_0
    iget-object v0, p0, Ladai;->i:Laibq;

    return-object v0
.end method
