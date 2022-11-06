.class public final Lfrz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfrz;


# instance fields
.field public final b:Lgag;

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfrz;

    sget-object v1, Lgam;->a:Lgam;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v2, v1}, Lfrz;-><init>(Lftc;Lgag;)V

    sput-object v0, Lfrz;->a:Lfrz;

    return-void
.end method

.method public constructor <init>(Lftc;Lgag;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfrz;->c:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfrz;->b:Lgag;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfrz;->c:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lftc;->g()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lftc;
    .locals 1

    iget-object v0, p0, Lfrz;->c:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftc;

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lfrz;->c:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftc;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lftc;->i(Z)V

    return-void
.end method
