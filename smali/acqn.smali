.class public final Lacqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladld;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lacqn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 3

    iget v0, p0, Lacqn;->a:I

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lacnv;->a:Ljava/lang/String;

    const-string v1, "Terminate request failed"

    invoke-static {v0, v1, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1
    :cond_0
    sget-object v0, Lacqr;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error stopping YouTubeTV."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lygx;)V
    .locals 3

    iget v0, p0, Lacqn;->a:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Lygx;->a:I

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    .line 1
    sget-object v0, Lacqr;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error stopping YouTubeTV. Response status code is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v0, 0x3e8

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lacqr;->a:Ljava/lang/String;

    const-string v1, "Error waiting for the TV to stop the app"

    invoke-static {v0, v1, p1}, Lyuy;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
