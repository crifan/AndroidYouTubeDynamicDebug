.class final Lcdv;
.super Ljava/lang/ref/WeakReference;
.source "PG"


# instance fields
.field final a:Lccj;

.field final b:Z

.field c:Lcfg;


# direct methods
.method public constructor <init>(Lccj;Lcez;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    invoke-static {p1}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcdv;->a:Lccj;

    iget-boolean p1, p2, Lcez;->a:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    iget-object p3, p2, Lcez;->b:Lcfg;

    .line 3
    invoke-static {p3}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p3, p0, Lcdv;->c:Lcfg;

    iget-boolean p1, p2, Lcez;->a:Z

    iput-boolean p1, p0, Lcdv;->b:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcdv;->c:Lcfg;

    .line 1
    invoke-virtual {p0}, Lcdv;->clear()V

    return-void
.end method
