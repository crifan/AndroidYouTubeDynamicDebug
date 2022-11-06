.class public final Lxyt;
.super Lxzj;
.source "PG"


# instance fields
.field private final b:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lxyw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lxzj;-><init>(Lxyw;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxyt;->b:Landroid/app/Activity;

    return-void
.end method

.method public static c(Landroid/app/Activity;Lxyw;)Lxyt;
    .locals 1

    new-instance v0, Lxyt;

    .line 1
    invoke-direct {v0, p0, p1}, Lxyt;-><init>(Landroid/app/Activity;Lxyw;)V

    return-object v0
.end method


# virtual methods
.method protected final d(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lxyt;->b:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
