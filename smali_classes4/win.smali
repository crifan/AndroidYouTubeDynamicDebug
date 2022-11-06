.class public final Lwin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwja;
.implements Lwck;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lwqt;)Ljava/lang/String;
    .locals 0

    iget-boolean p1, p0, Lwin;->a:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lwin;->b:Z

    if-eqz p1, :cond_0

    const-string p1, "playing"

    goto :goto_0

    :cond_0
    const-string p1, "pause"

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final synthetic f(Lahud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laild;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lwin;->b:Z

    return-void
.end method

.method public final synthetic qC(Laews;)V
    .locals 0

    return-void
.end method

.method public final synthetic qD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic qE(Lahtw;Lahtw;IIZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic qF(Ljava/lang/String;JJJZ)V
    .locals 0

    return-void
.end method

.method public final qJ(Ljava/lang/String;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lwin;->a:Z

    return-void
.end method

.method public final synthetic qL(Lagrt;)V
    .locals 0

    return-void
.end method
