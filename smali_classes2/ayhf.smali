.class final Layhf;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = 0x25dd165f0e0e7417L


# instance fields
.field final a:Layhi;

.field final b:Laxoh;

.field c:Ljava/lang/Object;

.field volatile d:Z


# direct methods
.method public constructor <init>(Layhi;Laxoh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Layhf;->a:Layhi;

    iput-object p2, p0, Layhf;->b:Laxoh;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Layhf;->d:Z

    return v0
.end method

.method public final qq()V
    .locals 1

    iget-boolean v0, p0, Layhf;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Layhf;->d:Z

    iget-object v0, p0, Layhf;->a:Layhi;

    .line 1
    invoke-virtual {v0, p0}, Layhi;->f(Layhf;)V

    const/4 v0, 0x0

    iput-object v0, p0, Layhf;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method
