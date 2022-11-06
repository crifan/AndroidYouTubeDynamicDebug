.class public final Lzkc;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lzjs;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzkc;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lzkc;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lzkc;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzjs;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzkc;->b:Ljava/util/Set;

    .line 3
    invoke-virtual {p1, v0}, Lzjs;->f(Ljava/util/Set;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
