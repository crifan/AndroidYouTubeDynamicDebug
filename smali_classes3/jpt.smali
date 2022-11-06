.class public final Ljpt;
.super Lahhf;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field final synthetic a:Ljpu;


# direct methods
.method public constructor <init>(Ljpu;)V
    .locals 0

    iput-object p1, p0, Ljpt;->a:Ljpu;

    .line 1
    invoke-direct {p0, p1}, Lahhf;-><init>(Lahhj;)V

    return-void
.end method


# virtual methods
.method public final a(Lagtk;)V
    .locals 2

    iget-object v0, p0, Ljpt;->a:Ljpu;

    iget-boolean v1, v0, Ljpu;->a:Z

    .line 1
    iget-boolean p1, p1, Lagtk;->a:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, v0, Ljpu;->a:Z

    .line 2
    invoke-virtual {v0}, Ljpu;->c()V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const-class v0, Ljpt;

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lagtk;

    invoke-virtual {p0, p2}, Lahhf;->a(Lagtk;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lagtk;

    aput-object p3, p1, p2

    :goto_0
    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p2, p3}, Lagre;->a(Lahhf;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
