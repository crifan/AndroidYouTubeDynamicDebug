.class final Layie;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxoh;


# static fields
.field private static final serialVersionUID:J = -0x78a53ec6852cfbbfL


# instance fields
.field final synthetic a:Layif;


# direct methods
.method public constructor <init>(Layif;)V
    .locals 0

    iput-object p1, p0, Layie;->a:Layif;

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Layie;->a:Layif;

    iget-object v1, v0, Layif;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Layif;->a:Laxoh;

    iget-object v2, v0, Layif;->d:Laynq;

    .line 2
    invoke-static {v1, p1, v0, v2}, Laxbq;->h(Laxoh;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Laynq;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Layie;->a:Layif;

    .line 2
    invoke-virtual {p1}, Layif;->f()V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laxqd;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    return-void
.end method

.method public final si()V
    .locals 1

    iget-object v0, p0, Layie;->a:Layif;

    .line 1
    invoke-virtual {v0}, Layif;->f()V

    return-void
.end method
