.class final Lsig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrmg;


# direct methods
.method public constructor <init>(Lrmg;)V
    .locals 0

    iput-object p1, p0, Lsig;->a:Lrmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsig;->a:Lrmg;

    .line 1
    invoke-virtual {v0}, Lrmg;->a()V

    return-void
.end method
