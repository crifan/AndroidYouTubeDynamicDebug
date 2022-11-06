.class public final synthetic Lisn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Litb;

.field public final synthetic b:Lafzk;


# direct methods
.method public synthetic constructor <init>(Litb;Lafzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisn;->a:Litb;

    iput-object p2, p0, Lisn;->b:Lafzk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lisn;->a:Litb;

    iget-object v1, p0, Lisn;->b:Lafzk;

    new-instance v2, Lirx;

    .line 1
    invoke-direct {v2, v1}, Lirx;-><init>(Lafzk;)V

    const-string v1, "Error updating entities for OfflinePlaylistDeleteEvent."

    invoke-virtual {v0, v2, v1}, Litb;->b(Lalwd;Ljava/lang/String;)V

    return-void
.end method
