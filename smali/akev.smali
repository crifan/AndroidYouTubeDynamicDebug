.class public final Lakev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ljava/lang/Runnable;

.field public c:Lj$/util/function/Consumer;

.field public d:I

.field public e:I

.field public final f:I

.field public final g:Lamrp;


# direct methods
.method public constructor <init>(Lamrp;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lakeu;->b:Lakeu;

    iput-object v0, p0, Lakev;->a:Ljava/lang/Runnable;

    sget-object v0, Lakeu;->a:Lakeu;

    iput-object v0, p0, Lakev;->b:Ljava/lang/Runnable;

    .line 1
    sget-object v0, Lhpt;->r:Lhpt;

    iput-object v0, p0, Lakev;->c:Lj$/util/function/Consumer;

    const/4 v0, 0x0

    iput v0, p0, Lakev;->d:I

    iput v0, p0, Lakev;->e:I

    .line 2
    invoke-static {p1}, Lamtf;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lalow;

    .line 3
    invoke-direct {v1, v0, p1}, Lalow;-><init>(Ljava/util/concurrent/Executor;Lamrp;)V

    .line 4
    invoke-static {v1, p1}, Lsfl;->a(Lamro;Lamrp;)Lsfl;

    move-result-object p1

    iput-object p1, p0, Lakev;->g:Lamrp;

    iput p2, p0, Lakev;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lakew;
    .locals 1

    new-instance v0, Lakew;

    .line 1
    invoke-direct {v0, p0}, Lakew;-><init>(Lakev;)V

    return-object v0
.end method
