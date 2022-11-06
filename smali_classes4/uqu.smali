.class public final Luqu;
.super Luuw;
.source "PG"

# interfaces
.implements Lump;
.implements Luqp;


# instance fields
.field public final a:Lawqa;

.field public final b:Lawqa;

.field public final c:Luqz;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Lamrp;


# direct methods
.method public constructor <init>(Lumo;Lamrp;Lawqa;Lawqa;Laypi;Luqz;)V
    .locals 1

    invoke-direct {p0}, Luuw;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Luqu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Luqu;->e:Lamrp;

    iput-object p3, p0, Luqu;->a:Lawqa;

    iput-object p4, p0, Luqu;->b:Lawqa;

    iput-object p6, p0, Luqu;->c:Luqz;

    sget-object p4, Lnwl;->c:Lnwl;

    .line 2
    invoke-virtual {p1, p2, p4, p5}, Lumo;->a(Ljava/util/concurrent/Executor;Lawqa;Laypi;)Lumn;

    new-instance p1, Luqt;

    .line 3
    invoke-direct {p1, p3}, Luqt;-><init>(Lawqa;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p6, p1}, Luqz;->a(F)Luqy;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Luqs;

    .line 1
    invoke-direct {v0, p0}, Luqs;-><init>(Luqu;)V

    iget-object v1, p0, Luqu;->e:Lamrp;

    .line 2
    invoke-static {v0, v1}, Lamrg;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lamrl;

    return-void
.end method
