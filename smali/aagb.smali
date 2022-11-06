.class public final synthetic Laagb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laagc;


# direct methods
.method public synthetic constructor <init>(Laagc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laagb;->a:Laagc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laagb;->a:Laagc;

    iget-object v0, v0, Laagc;->a:Laagd;

    iget-object v1, v0, Laagd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Laagd;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
