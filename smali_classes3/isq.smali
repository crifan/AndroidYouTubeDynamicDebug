.class public final synthetic Lisq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Litb;

.field public final synthetic b:Lafzx;


# direct methods
.method public synthetic constructor <init>(Litb;Lafzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisq;->a:Litb;

    iput-object p2, p0, Lisq;->b:Lafzx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lisq;->a:Litb;

    iget-object v1, p0, Lisq;->b:Lafzx;

    new-instance v2, Lisa;

    .line 1
    invoke-direct {v2, v1}, Lisa;-><init>(Lafzx;)V

    const-string v1, "Error updating entities for OfflineVideoDeleteEvent."

    invoke-virtual {v0, v2, v1}, Litb;->c(Lalwd;Ljava/lang/String;)V

    return-void
.end method
