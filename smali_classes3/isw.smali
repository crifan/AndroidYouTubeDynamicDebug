.class public final synthetic Lisw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Litb;

.field public final synthetic b:Lagcc;

.field public final synthetic c:Lafzm;


# direct methods
.method public synthetic constructor <init>(Litb;Lagcc;Lafzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisw;->a:Litb;

    iput-object p2, p0, Lisw;->b:Lagcc;

    iput-object p3, p0, Lisw;->c:Lafzm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lisw;->a:Litb;

    iget-object v1, p0, Lisw;->b:Lagcc;

    iget-object v2, p0, Lisw;->c:Lafzm;

    new-instance v3, Lisd;

    .line 1
    invoke-direct {v3, v1, v2}, Lisd;-><init>(Lagcc;Lafzm;)V

    const-string v1, "Error updating entities for OfflinePlaylistProgressedEvent."

    invoke-virtual {v0, v3, v1}, Litb;->b(Lalwd;Ljava/lang/String;)V

    return-void
.end method
