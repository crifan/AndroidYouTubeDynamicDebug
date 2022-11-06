.class public final Lcom;
.super Lcog;
.source "PG"


# static fields
.field private static final b:Landroid/os/Handler;


# instance fields
.field public final a:Lcar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcol;

    invoke-direct {v2}, Lcol;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcar;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcog;-><init>(II)V

    iput-object p1, p0, Lcom;->a:Lcar;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;Lcov;)V
    .locals 0

    iget-object p1, p0, Lcog;->c:Lcnw;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcnw;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom;->b:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
