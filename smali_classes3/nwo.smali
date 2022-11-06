.class public final Lnwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjq;


# instance fields
.field private final a:Lzwy;

.field private final b:Lerz;


# direct methods
.method public constructor <init>(Lzwy;Lzwy;Lfjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwo;->a:Lzwy;

    .line 1
    check-cast p2, Lerz;

    iput-object p2, p0, Lnwo;->b:Lerz;

    iget-boolean p1, p3, Lfjr;->b:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lnwo;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lnwo;->b:Lerz;

    iget-object v1, p0, Lnwo;->a:Lzwy;

    iget-object v2, v0, Lerz;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lerz;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lnwo;->b:Lerz;

    iget-object v1, p0, Lnwo;->a:Lzwy;

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lerz;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
