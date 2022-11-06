.class public final synthetic Laiaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laiag;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laiag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiaf;->a:Laiag;

    return-void
.end method

.method public synthetic constructor <init>(Laiag;I)V
    .locals 0

    iput p2, p0, Laiaf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiaf;->a:Laiag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Laiaf;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiaf;->a:Laiag;

    iget-object v2, v0, Laiag;->d:Laypi;

    .line 5
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lackp;

    .line 6
    new-instance v3, Laiak;

    sget-object v4, Laiaj;->c:Laiaj;

    .line 7
    invoke-static {}, Lahtt;->a()Lahts;

    move-result-object v5

    iput-object v2, v5, Lahts;->a:Lackp;

    invoke-virtual {v5}, Lahts;->a()Lahtt;

    move-result-object v2

    invoke-direct {v3, v4, v1, v2}, Laiak;-><init>(Laiaj;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)V

    iget-object v0, v0, Laiag;->c:Lawqa;

    .line 8
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagql;

    invoke-interface {v0, v3}, Lagql;->a(Laiak;)V

    return-void

    :cond_0
    iget-object v0, p0, Laiaf;->a:Laiag;

    iget-object v2, v0, Laiag;->e:Laypi;

    .line 1
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lackp;

    .line 2
    new-instance v3, Laiak;

    sget-object v4, Laiaj;->d:Laiaj;

    .line 3
    invoke-static {}, Lahtt;->a()Lahts;

    move-result-object v5

    iput-object v2, v5, Lahts;->a:Lackp;

    invoke-virtual {v5}, Lahts;->a()Lahtt;

    move-result-object v2

    invoke-direct {v3, v4, v1, v2}, Laiak;-><init>(Laiaj;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)V

    iget-object v0, v0, Laiag;->c:Lawqa;

    .line 4
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagql;

    invoke-interface {v0, v3}, Lagql;->a(Laiak;)V

    return-void
.end method
