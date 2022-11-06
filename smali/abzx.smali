.class final Labzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpc;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lacac;


# direct methods
.method public constructor <init>(Lacac;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Labzx;->c:Lacac;

    iput-object p2, p0, Labzx;->a:Ljava/lang/String;

    iput p3, p0, Labzx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laqwa;)V
    .locals 2

    iget-object v0, p0, Labzx;->c:Lacac;

    iget-object p1, p1, Laqwa;->e:Latqd;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Latqd;->a:Latqd;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BroadcastParticipantJoinScreenRendererOuterClass;->broadcastParticipantJoinScreenRenderer:Lanve;

    .line 3
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laosu;

    iput-object p1, v0, Lacac;->ak:Laosu;

    iget-object p1, p0, Labzx;->c:Lacac;

    iget-object v0, p1, Ldt;->O:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v0}, Lacac;->aD(Landroid/view/View;)V

    return-void
.end method

.method public final b(ILapke;)V
    .locals 4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Labzx;->c:Lacac;

    iget-object p1, p1, Lacac;->a:Landroid/os/Handler;

    iget-object p2, p0, Labzx;->a:Ljava/lang/String;

    iget v0, p0, Labzx;->b:I

    new-instance v1, Labzw;

    .line 5
    invoke-direct {v1, p0, p2, v0}, Labzw;-><init>(Labzx;Ljava/lang/String;I)V

    const-wide/16 v2, 0x190

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 0
    iget-object p1, p0, Labzx;->c:Lacac;

    .line 1
    invoke-virtual {p1, p2}, Lacac;->s(Lapke;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Labzx;->c:Lacac;

    invoke-virtual {p1}, Lacac;->mC()Ldx;

    move-result-object p1

    const p2, 0x7f1303eb

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1
    :goto_0
    iget-object p1, p0, Labzx;->c:Lacac;

    iget-object p1, p1, Lacac;->e:Lacab;

    .line 4
    invoke-interface {p1}, Lacab;->S()V

    return-void
.end method
