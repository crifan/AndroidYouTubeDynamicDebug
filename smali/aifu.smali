.class public final synthetic Laifu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeus;


# instance fields
.field public final synthetic a:Laifv;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laifv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laifu;->a:Laifv;

    return-void
.end method

.method public synthetic constructor <init>(Laifv;I)V
    .locals 0

    iput p2, p0, Laifu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laifu;->a:Laifv;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 6

    iget v0, p0, Laifu;->b:I

    const-wide v1, 0x408f400000000000L    # 1000.0

    const/16 v3, 0x1b

    if-eqz v0, :cond_0

    iget-object v0, p0, Laifu;->a:Laifv;

    iget-object v0, v0, Laifv;->c:Lsem;

    .line 2
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    sub-long/2addr v4, p1

    long-to-double p1, v4

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ";su"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Laifu;->a:Laifv;

    iget-object v0, v0, Laifv;->c:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    sub-long/2addr v4, p1

    long-to-double p1, v4

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ";pi"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
