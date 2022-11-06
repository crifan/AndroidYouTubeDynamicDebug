.class final Lyaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lyas;


# direct methods
.method public constructor <init>(Lyas;)V
    .locals 0

    iput-object p1, p0, Lyaq;->a:Lyas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyaq;->a:Lyas;

    .line 1
    invoke-virtual {v0}, Lyas;->h()V

    iget-object v0, p0, Lyaq;->a:Lyas;

    iget-object v0, v0, Lyas;->a:Landroid/os/ConditionVariable;

    .line 2
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
