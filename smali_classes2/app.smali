.class public final Lapp;
.super Lapu;
.source "PG"


# direct methods
.method public constructor <init>(Ldt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapu;-><init>(Ldt;)V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to get target fragment from fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp;->a:Ldt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
