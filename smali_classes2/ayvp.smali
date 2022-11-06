.class public final Layvp;
.super Layty;
.source "PG"


# static fields
.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Layvp;

    invoke-direct {v0}, Layvp;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Layty;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Layqj;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public final sp(Layqj;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Layvs;->a:Laytz;

    .line 1
    invoke-interface {p1, p2}, Layqj;->get(Layqh;)Layqg;

    move-result-object p1

    check-cast p1, Layvs;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
