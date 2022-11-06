.class final Laxsd;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxnn;


# static fields
.field private static final serialVersionUID:J = -0x4bb35305c09b480fL


# instance fields
.field final a:Laxse;


# direct methods
.method public constructor <init>(Laxse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laxsd;->a:Laxse;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laxsd;->a:Laxse;

    .line 1
    invoke-virtual {v0, p1}, Laxse;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laxqd;->i(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)V

    return-void
.end method

.method public final si()V
    .locals 2

    iget-object v0, p0, Laxsd;->a:Laxse;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laxse;->k:Z

    .line 1
    invoke-virtual {v0}, Laxse;->d()V

    return-void
.end method
