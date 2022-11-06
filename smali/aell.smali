.class public final Laell;
.super Laewh;
.source "PG"

# interfaces
.implements Laeyg;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpmu;J)V
    .locals 1

    const-string v0, "x-segment-lmt"

    .line 1
    invoke-direct {p0, p1, v0}, Laewh;-><init>(Lpmu;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x17

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "sq."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laell;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 0

    const-string p1, "manifestless.lmt"

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laell;->a:Ljava/lang/String;

    return-object v0
.end method
