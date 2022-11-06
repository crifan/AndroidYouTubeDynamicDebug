.class final Layjl;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxnv;


# static fields
.field private static final serialVersionUID:J = 0x74b67204a49678c3L


# instance fields
.field final a:Layjm;

.field final b:I

.field final c:I

.field d:J

.field volatile e:Laxrg;


# direct methods
.method public constructor <init>(Layjm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Layjl;->a:Layjm;

    iput p2, p0, Layjl;->b:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Layjl;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Layjl;->a:Layjm;

    .line 1
    invoke-virtual {v0, p1}, Layjm;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Layjl;->a:Layjm;

    .line 1
    invoke-virtual {v0, p0, p1}, Layjm;->g(Layjl;Ljava/lang/Object;)V

    return-void
.end method

.method final d()Laxrg;
    .locals 2

    iget-object v0, p0, Layjl;->e:Laxrg;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Laylr;

    iget v1, p0, Layjl;->b:I

    invoke-direct {v0, v1}, Laylr;-><init>(I)V

    iput-object v0, p0, Layjl;->e:Laxrg;

    :cond_0
    return-object v0
.end method

.method public final f(Lazln;)V
    .locals 2

    iget v0, p0, Layjl;->b:I

    int-to-long v0, v0

    .line 1
    invoke-static {p0, p1, v0, v1}, Laynm;->k(Ljava/util/concurrent/atomic/AtomicReference;Lazln;J)V

    return-void
.end method

.method public final si()V
    .locals 1

    iget-object v0, p0, Layjl;->a:Layjm;

    .line 1
    invoke-virtual {v0}, Layjm;->d()V

    return-void
.end method
