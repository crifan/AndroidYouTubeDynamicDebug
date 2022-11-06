.class public final synthetic Lisv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Litb;

.field public final synthetic b:Lagcc;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Litb;Lagcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisv;->a:Litb;

    iput-object p2, p0, Lisv;->b:Lagcc;

    return-void
.end method

.method public synthetic constructor <init>(Litb;Lagcc;I)V
    .locals 0

    iput p3, p0, Lisv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisv;->a:Litb;

    iput-object p2, p0, Lisv;->b:Lagcc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lisv;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lisv;->a:Litb;

    iget-object v1, p0, Lisv;->b:Lagcc;

    new-instance v2, Lisc;

    const/4 v3, 0x1

    .line 2
    invoke-direct {v2, v1, v3}, Lisc;-><init>(Lagcc;I)V

    const-string v1, "Error updating entities for OfflinePlaylistAddEvent."

    invoke-virtual {v0, v2, v1}, Litb;->b(Lalwd;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lisv;->a:Litb;

    iget-object v1, p0, Lisv;->b:Lagcc;

    new-instance v2, Lisc;

    .line 1
    invoke-direct {v2, v1}, Lisc;-><init>(Lagcc;)V

    const-string v1, "Error updating entities for OfflinePlaylistSyncEvent."

    invoke-virtual {v0, v2, v1}, Litb;->b(Lalwd;Ljava/lang/String;)V

    return-void
.end method
