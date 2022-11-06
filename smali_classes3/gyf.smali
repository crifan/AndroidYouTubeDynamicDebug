.class public final synthetic Lgyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzj;


# instance fields
.field public final synthetic a:Lgyi;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lgyi;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyf;->a:Lgyi;

    iput-wide p2, p0, Lgyf;->b:J

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 3

    iget-object v0, p0, Lgyf;->a:Lgyi;

    iget-wide v1, p0, Lgyf;->b:J

    iget-object v0, v0, Lgyi;->b:Lgyh;

    .line 1
    invoke-interface {v0, v1, v2}, Lgyh;->h(J)V

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbzp;->b:Lbzg;

    if-eqz p1, :cond_0

    iget p1, p1, Lbzg;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x49

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[ShortsCreation][Android][Music]Error fetching waveform data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lafhb;->b(IILjava/lang/String;)V

    :cond_0
    return-void
.end method
