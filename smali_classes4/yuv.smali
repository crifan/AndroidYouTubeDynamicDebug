.class final Lyuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic b:Lyuw;


# direct methods
.method public constructor <init>(Lyuw;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, Lyuv;->b:Lyuw;

    iput-object p2, p0, Lyuv;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyuv;->a:Landroid/os/ConditionVariable;

    .line 1
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lyuv;->b:Lyuw;

    .line 2
    invoke-virtual {v0}, Lyuw;->d()V

    return-void
.end method
