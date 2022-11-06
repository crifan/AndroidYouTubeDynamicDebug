.class public final synthetic Ladtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladub;

.field public final synthetic b:Ljava/lang/InterruptedException;


# direct methods
.method public synthetic constructor <init>(Ladub;Ljava/lang/InterruptedException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladtz;->a:Ladub;

    iput-object p2, p0, Ladtz;->b:Ljava/lang/InterruptedException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ladtz;->a:Ladub;

    iget-object v1, p0, Ladtz;->b:Ljava/lang/InterruptedException;

    iget-object v0, v0, Ladub;->c:Laepp;

    .line 1
    invoke-virtual {v0, v1}, Laepp;->a(Ljava/lang/Exception;)V

    return-void
.end method
