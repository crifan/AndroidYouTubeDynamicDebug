.class final Lamra;
.super Lamos;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lamrl;


# direct methods
.method public constructor <init>(Lamrl;)V
    .locals 0

    invoke-direct {p0}, Lamos;-><init>()V

    iput-object p1, p0, Lamra;->a:Lamrl;

    return-void
.end method


# virtual methods
.method protected final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lamra;->a:Lamrl;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xb

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "delegate=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final qt()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lamra;->a:Lamrl;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lamra;->a:Lamrl;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lamow;->lY(Lamrl;)Z

    :cond_0
    return-void
.end method
