.class public final synthetic Labnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labju;


# instance fields
.field public final synthetic a:Labog;

.field public final synthetic b:Labjo;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Labog;Labjo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnc;->a:Labog;

    iput-object p2, p0, Labnc;->b:Labjo;

    iput p3, p0, Labnc;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Labnc;->a:Labog;

    iget-object v1, p0, Labnc;->b:Labjo;

    iget v2, p0, Labnc;->c:I

    iget-object v3, v0, Labog;->d:Labnz;

    .line 1
    invoke-interface {v3}, Labnz;->d()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error starting SpeedTest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Labog;->a()V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x44

    .line 2
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Capture pipeline not configured properly for SpeedTest - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v2}, Labog;->l(I)V

    return-void

    :cond_2
    iget-object p1, v0, Labog;->i:Lsem;

    .line 4
    invoke-interface {p1}, Lsem;->d()J

    move-result-wide v2

    iput-wide v2, v0, Labog;->V:J

    .line 5
    invoke-interface {v1}, Labjo;->a()J

    move-result-wide v1

    iput-wide v1, v0, Labog;->W:J

    iget-object p1, v0, Labog;->t:Landroid/os/Handler;

    iget-object v0, v0, Labog;->w:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
