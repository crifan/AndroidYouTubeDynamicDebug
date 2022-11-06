.class public final synthetic Lzvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lzvv;

.field public final synthetic b:Ltgy;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzvv;Ltgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvt;->a:Lzvv;

    iput-object p2, p0, Lzvt;->b:Ltgy;

    return-void
.end method

.method public synthetic constructor <init>(Lzvv;Ltgy;I)V
    .locals 0

    iput p3, p0, Lzvt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvt;->a:Lzvv;

    iput-object p2, p0, Lzvt;->b:Ltgy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 13

    iget v0, p0, Lzvt;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzvt;->a:Lzvv;

    iget-object v2, p0, Lzvt;->b:Ltgy;

    .line 23
    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lzvv;->b:Laypi;

    .line 24
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltif;

    new-instance v0, Ltgt;

    .line 25
    invoke-direct {v0, v1}, Ltgt;-><init>([B)V

    .line 26
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    sget-object v2, Ltgw;->a:Lalwo;

    .line 27
    sget-object v3, Ltha;->a:Ltha;

    .line 28
    invoke-virtual {v2, v3}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltha;

    .line 29
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v3, Ltgy;

    iput-object v2, v3, Ltgy;->f:Ltha;

    iget v2, v3, Ltgy;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, Ltgy;->b:I

    .line 31
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Ltgy;

    if-eqz v1, :cond_1

    .line 32
    iput-object v1, v0, Ltgt;->a:Ltgy;

    iget-object v1, v0, Ltgt;->a:Ltgy;

    if-eqz v1, :cond_0

    .line 33
    new-instance v2, Ltgu;

    iget-object v0, v0, Ltgt;->b:Lalwo;

    .line 34
    invoke-direct {v2, v1, v0}, Ltgu;-><init>(Ltgy;Lalwo;)V

    .line 35
    invoke-interface {p1, v2}, Ltif;->a(Ltgu;)Lamrl;

    move-result-object p1

    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties: dataFileGroup"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dataFileGroup"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_2
    iget-object v0, p0, Lzvt;->a:Lzvv;

    iget-object v2, p0, Lzvt;->b:Ltgy;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lzvv;->d:Laypi;

    .line 3
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzvy;

    sget-object v0, Lapol;->f:Lapol;

    iget-object v1, v2, Ltgy;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, v1}, Lzvy;->a(Lapol;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    iget-object v0, v2, Ltgy;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to add filegroup: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lzvu;

    .line 6
    invoke-direct {p1, v0}, Lzvu;-><init>(Lzvv;)V

    iget-object v0, v0, Lzvv;->b:Laypi;

    .line 7
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltif;

    new-instance v3, Lthe;

    .line 8
    invoke-direct {v3, v1}, Lthe;-><init>([B)V

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lthe;->g:Ljava/lang/Integer;

    const/4 v1, 0x2

    iput v1, v3, Lthe;->h:I

    iget-object v1, v2, Ltgy;->c:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 10
    iput-object v1, v3, Lthe;->a:Ljava/lang/String;

    .line 11
    sget-object v1, Ltgw;->a:Lalwo;

    if-eqz v1, :cond_a

    .line 12
    iput-object v1, v3, Lthe;->e:Lalwo;

    .line 13
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, v3, Lthe;->f:Lalwo;

    iget-object v5, v3, Lthe;->a:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object p1, v3, Lthe;->g:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    iget v1, v3, Lthe;->h:I

    if-nez v1, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    new-instance v1, Lthf;

    iget-object v6, v3, Lthe;->b:Lalwo;

    iget-object v7, v3, Lthe;->c:Lalwo;

    iget-object v8, v3, Lthe;->d:Lalwo;

    iget-object v9, v3, Lthe;->e:Lalwo;

    iget-object v10, v3, Lthe;->f:Lalwo;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget v12, v3, Lthe;->h:I

    move-object v4, v1

    .line 20
    invoke-direct/range {v4 .. v12}, Lthf;-><init>(Ljava/lang/String;Lalwo;Lalwo;Lalwo;Lalwo;Lalwo;II)V

    .line 21
    invoke-interface {v0, v1}, Ltif;->d(Lthf;)V

    .line 22
    sget-object p1, Lamri;->a:Lamrl;

    return-object p1

    .line 13
    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, Lthe;->a:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, " groupName"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, v3, Lthe;->g:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const-string v0, " groupSizeBytes"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget v0, v3, Lthe;->h:I

    if-nez v0, :cond_9

    const-string v0, " showNotifications"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
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

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null downloadConditionsOptional"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null groupName"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
