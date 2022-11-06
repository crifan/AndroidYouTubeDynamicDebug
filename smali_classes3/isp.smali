.class public final synthetic Lisp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Litb;

.field public final synthetic b:Lafzw;


# direct methods
.method public synthetic constructor <init>(Litb;Lafzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisp;->a:Litb;

    iput-object p2, p0, Lisp;->b:Lafzw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lisp;->a:Litb;

    iget-object v1, p0, Lisp;->b:Lafzw;

    new-instance v2, Lirz;

    .line 1
    invoke-direct {v2, v1}, Lirz;-><init>(Lafzw;)V

    const-string v1, "Error updating entities for OfflineVideoCompleteEvent."

    invoke-virtual {v0, v2, v1}, Litb;->c(Lalwd;Ljava/lang/String;)V

    return-void
.end method
