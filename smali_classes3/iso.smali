.class public final synthetic Liso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Litb;

.field public final synthetic b:Lafzq;


# direct methods
.method public synthetic constructor <init>(Litb;Lafzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liso;->a:Litb;

    iput-object p2, p0, Liso;->b:Lafzq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liso;->a:Litb;

    iget-object v1, p0, Liso;->b:Lafzq;

    new-instance v2, Liry;

    .line 1
    invoke-direct {v2, v1}, Liry;-><init>(Lafzq;)V

    const-string v1, "Error updating entities for OfflineSingleVideoAddEvent."

    invoke-virtual {v0, v2, v1}, Litb;->c(Lalwd;Ljava/lang/String;)V

    return-void
.end method
