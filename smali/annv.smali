.class final Lannv;
.super Lanob;
.source "PG"


# instance fields
.field final synthetic a:Lannw;


# direct methods
.method public constructor <init>(Lannw;III)V
    .locals 0

    iput-object p1, p0, Lannv;->a:Lannw;

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lanob;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lanob;->release()V

    iget-object v0, p0, Lannv;->a:Lannw;

    .line 2
    invoke-virtual {v0, p0}, Lannw;->b(Lannv;)V

    return-void
.end method

.method public final release(Lcom/google/mediapipe/framework/GlSyncToken;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lanob;->release(Lcom/google/mediapipe/framework/GlSyncToken;)V

    iget-object p1, p0, Lannv;->a:Lannw;

    .line 4
    invoke-virtual {p1, p0}, Lannw;->b(Lannv;)V

    return-void
.end method
