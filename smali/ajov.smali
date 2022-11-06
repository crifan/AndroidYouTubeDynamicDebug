.class public final Lajov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajou;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lajow;Laqkd;Landroid/view/View;Lacit;Lajop;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lajou;

    iget-object v1, p2, Laqkd;->c:Ljava/lang/String;

    iget-object p1, p1, Lajow;->e:Ljava/lang/ref/ReferenceQueue;

    .line 1
    invoke-direct {v0, v1, p3, p1}, Lajou;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Lajov;->a:Lajou;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lajov;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lajov;->c:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lajov;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method
