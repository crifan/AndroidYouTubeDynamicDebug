.class public final Ladt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ladu;I)V
    .locals 0

    iput p2, p0, Ladt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ladt;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Laeg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ladt;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Laeg;I)V
    .locals 0

    iput p2, p0, Ladt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ladt;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ladt;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ladt;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladt;->a:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeg;

    iput-boolean v1, v0, Laeg;->m:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ladt;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladt;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladu;

    invoke-virtual {v0}, Ladu;->q()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Ladt;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ladt;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeg;

    iput-boolean v1, v0, Laeg;->l:Z

    :cond_4
    return-void
.end method
