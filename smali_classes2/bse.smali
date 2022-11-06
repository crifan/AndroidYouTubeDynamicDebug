.class final Lbse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbse;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lbse;->b:Landroid/content/Context;

    iput p3, p0, Lbse;->c:I

    iput-object p4, p0, Lbse;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbse;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbse;->b:Landroid/content/Context;

    :cond_0
    iget v1, p0, Lbse;->c:I

    iget-object v2, p0, Lbse;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1, v2}, Lbsh;->f(Landroid/content/Context;ILjava/lang/String;)Lbsw;

    move-result-object v0

    return-object v0
.end method
