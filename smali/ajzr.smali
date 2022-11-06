.class public final synthetic Lajzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lajzs;


# direct methods
.method public synthetic constructor <init>(Lajzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajzr;->a:Lajzs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lajzr;->a:Lajzs;

    check-cast p1, Lasrb;

    iput-object p1, v0, Lajzs;->c:Lasrb;

    iget-object v1, v0, Lajzs;->b:Layoh;

    new-instance v2, Lajzm;

    invoke-direct {v2}, Lajzm;-><init>()V

    .line 1
    sget-object v3, Lasrb;->a:Lasrb;

    .line 2
    invoke-virtual {v2, v3}, Lajzm;->a(Lasrb;)V

    const/4 v3, 0x1

    iput v3, v2, Lajzm;->b:I

    .line 3
    invoke-virtual {v2, p1}, Lajzm;->a(Lasrb;)V

    iget-object p1, v0, Lajzs;->a:Lyhf;

    .line 4
    invoke-interface {p1}, Lyhf;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, v0, Lajzs;->a:Lyhf;

    .line 5
    invoke-interface {p1}, Lyhf;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 4
    :cond_1
    :goto_0
    iput v3, v2, Lajzm;->b:I

    iget-object p1, v2, Lajzm;->a:Lasrb;

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Lajzm;->a:Lasrb;

    if-nez v0, :cond_2

    const-string v0, " effectiveConnectionType"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v0, v2, Lajzm;->b:I

    if-nez v0, :cond_3

    const-string v0, " networkTransportType"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lajzn;

    .line 10
    invoke-direct {v0, p1, v3}, Lajzn;-><init>(Lasrb;I)V

    .line 11
    invoke-virtual {v1, v0}, Layoh;->c(Ljava/lang/Object;)V

    return-void
.end method
