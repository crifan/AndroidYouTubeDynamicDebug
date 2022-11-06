.class public final synthetic Laceg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacei;

.field public final synthetic b:Lorg/webrtc/MediaStream;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lacei;Lorg/webrtc/MediaStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laceg;->a:Lacei;

    iput-object p2, p0, Laceg;->b:Lorg/webrtc/MediaStream;

    return-void
.end method

.method public synthetic constructor <init>(Lacei;Lorg/webrtc/MediaStream;I)V
    .locals 0

    iput p3, p0, Laceg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laceg;->a:Lacei;

    iput-object p2, p0, Laceg;->b:Lorg/webrtc/MediaStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Laceg;->c:I

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Laceg;->a:Lacei;

    iget-object v1, p0, Laceg;->b:Lorg/webrtc/MediaStream;

    iget-object v2, v0, Lacei;->f:Labks;

    .line 6
    invoke-virtual {v1}, Lorg/webrtc/MediaStream;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lacei;->g:Laznv;

    check-cast v2, Labzr;

    iput-object v1, v2, Labzr;->aE:Ljava/lang/String;

    .line 7
    sget-object v1, Laryo;->e:Laryo;

    .line 8
    invoke-virtual {v2, v1}, Labzr;->aM(Laryo;)V

    iget-object v1, v2, Labzr;->aq:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v2, Labzr;->aq:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Laceg;->a:Lacei;

    iget-object v1, p0, Laceg;->b:Lorg/webrtc/MediaStream;

    iget-object v0, v0, Lacei;->f:Labks;

    .line 1
    invoke-virtual {v1}, Lorg/webrtc/MediaStream;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Labzr;

    iget-object v2, v0, Labzr;->aE:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "Removed stream id doesn\'t match active stream id. Skipping."

    .line 3
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    sget-object v1, Laryo;->c:Laryo;

    .line 5
    invoke-virtual {v0, v1}, Labzr;->aM(Laryo;)V

    invoke-virtual {v0}, Labzr;->aK()V

    return-void
.end method
