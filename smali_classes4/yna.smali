.class final Lyna;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lyna;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyna;->a:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lyna;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lyna;->a:Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyna;->a:Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lyna;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lymw;J)V
    .locals 3

    .line 1
    iget-object v0, p1, Lymw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lymw;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lyna;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lymw;Z)V
    .locals 1

    .line 1
    iget-object v0, p1, Lymw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lymw;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lyna;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
