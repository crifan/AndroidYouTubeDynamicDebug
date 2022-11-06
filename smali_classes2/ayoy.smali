.class final Layoy;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = 0x679849349531b12L


# instance fields
.field final a:Laxoh;

.field final b:Laypa;

.field c:Ljava/lang/Object;

.field volatile d:Z


# direct methods
.method public constructor <init>(Laxoh;Laypa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Layoy;->a:Laxoh;

    iput-object p2, p0, Layoy;->b:Laypa;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Layoy;->d:Z

    return v0
.end method

.method public final qq()V
    .locals 1

    iget-boolean v0, p0, Layoy;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Layoy;->d:Z

    iget-object v0, p0, Layoy;->b:Laypa;

    .line 1
    invoke-virtual {v0, p0}, Laypa;->aG(Layoy;)V

    :cond_0
    return-void
.end method
