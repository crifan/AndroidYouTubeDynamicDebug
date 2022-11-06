.class public final Lamjn;
.super Lamjr;
.source "PG"


# static fields
.field public static final a:Lamjn;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamjn;

    .line 1
    sget-object v1, Lamjt;->a:Lamjr;

    .line 2
    invoke-direct {v0, v1}, Lamjn;-><init>(Lamjr;)V

    sput-object v0, Lamjn;->a:Lamjn;

    return-void
.end method

.method public constructor <init>(Lamjr;)V
    .locals 1

    invoke-direct {p0}, Lamjr;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lamjn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Lamif;
    .locals 1

    iget-object v0, p0, Lamjn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamjr;

    invoke-virtual {v0}, Lamjr;->a()Lamif;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lamjz;
    .locals 1

    iget-object v0, p0, Lamjn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamjr;

    invoke-virtual {v0}, Lamjr;->b()Lamjz;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/logging/Level;Z)V
    .locals 1

    iget-object v0, p0, Lamjn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamjr;

    invoke-virtual {v0, p1, p2, p3}, Lamjr;->c(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    return-void
.end method
