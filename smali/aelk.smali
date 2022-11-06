.class public final Laelk;
.super Lpnj;
.source "PG"

# interfaces
.implements Laeyg;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLpmu;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p4, v0}, Lpnj;-><init>(Lpmu;I)V

    new-instance p4, Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    .line 2
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "http."

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";sq."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laelk;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 0

    const-string p1, "net.nocontent"

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laelk;->a:Ljava/lang/String;

    return-object v0
.end method
