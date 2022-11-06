.class public final synthetic Lakrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lakrc;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lakrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakrb;->a:Lakrc;

    return-void
.end method

.method public synthetic constructor <init>(Lakrc;I)V
    .locals 0

    iput p2, p0, Lakrb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakrb;->a:Lakrc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lakrb;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    const-string v2, "AbstractUploadEntityRequirement"

    if-eq v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lakrb;->a:Lakrc;

    .line 12
    check-cast p1, Ljava/lang/Throwable;

    iget v1, v0, Laklc;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x51

    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AbstractUploadEntityRequirement Error while observing the requirement "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v2, v1, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lakrc;->b:Lakiy;

    .line 15
    invoke-virtual {v0, v1, p1}, Lakiy;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lakrb;->a:Lakrc;

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    iget v1, v0, Laklc;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x50

    .line 2
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AbstractUploadEntityRequirement Error while checking the requirement "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v2, v1, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lakrc;->b:Lakiy;

    .line 4
    invoke-virtual {v0, v1, p1}, Lakiy;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lakrb;->a:Lakrc;

    .line 5
    check-cast p1, Lakmq;

    iget-object v2, v0, Lakrc;->d:Laxqa;

    .line 6
    invoke-interface {v2, p1}, Laxqa;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lakrc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lakrb;->a:Lakrc;

    .line 8
    check-cast p1, Lakmq;

    iget-object v2, v0, Lakrc;->d:Laxqa;

    .line 9
    invoke-interface {v2, p1}, Laxqa;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lakrc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    invoke-virtual {v0}, Laklc;->c()V

    :cond_4
    return-void
.end method
