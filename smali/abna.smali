.class public final synthetic Labna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labju;


# instance fields
.field public final synthetic a:Labog;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Labog;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labna;->a:Labog;

    iput p2, p0, Labna;->b:I

    iput p3, p0, Labna;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Labna;->a:Labog;

    iget v1, p0, Labna;->b:I

    iget v2, p0, Labna;->c:I

    iget-object v3, v0, Labog;->d:Labnz;

    .line 1
    invoke-interface {v3}, Labnz;->d()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v2, 0x7

    if-eq p1, v2, :cond_1

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0xb

    if-eq p1, v2, :cond_1

    const/16 v2, 0xc

    if-eq p1, v2, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error preparing SpeedTest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Labog;->a()V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x46

    .line 7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Communication or timeout error while preparing SpeedTest - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Labog;->l(I)V

    return-void

    .line 1
    :cond_2
    iget-boolean p1, v0, Labog;->U:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Labog;->k:Labjw;

    .line 2
    invoke-interface {p1}, Labjw;->b()Labjo;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "No ABR controller for SpeedTest"

    .line 3
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Labog;->a()V

    return-void

    :cond_3
    const/4 v3, 0x0

    .line 5
    invoke-interface {p1, v3}, Labjo;->d(Z)V

    new-instance v3, Labmz;

    .line 6
    invoke-direct {v3, v0, v1, p1}, Labmz;-><init>(Labog;ILabjo;)V

    int-to-double v0, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    double-to-int v0, v0

    add-int/2addr v2, v0

    invoke-interface {p1, v2, v3}, Labjo;->c(ILabmz;)V

    :cond_4
    :goto_0
    return-void
.end method
