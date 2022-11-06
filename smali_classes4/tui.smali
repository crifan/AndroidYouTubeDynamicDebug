.class public final Ltui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltui;->c:Ljava/lang/String;

    iput p2, p0, Ltui;->b:I

    iput p3, p0, Ltui;->d:I

    iput p4, p0, Ltui;->e:I

    iput-object p5, p0, Ltui;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Ltui;
    .locals 8

    new-instance v0, Ltug;

    invoke-direct {v0}, Ltug;-><init>()V

    const-string v1, "casp"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltug;->b:Ljava/lang/String;

    const-string v1, "google.original_priority"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltui;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ltug;->d:I

    const-string v1, "google.delivered_priority"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltui;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ltug;->e:I

    const-string v1, "message_type"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_3

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "send_event"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_1
    const-string v5, "send_error"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_2
    const-string v5, "gcm"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_3
    const-string v5, "deleted_messages"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_3

    :cond_3
    const/4 v2, 0x4

    goto :goto_3

    :cond_4
    const/4 v2, 0x2

    .line 4
    :cond_5
    :goto_3
    iput v2, v0, Ltug;->c:I

    const-string v1, "google.message_id"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iput-object p0, v0, Ltug;->a:Ljava/lang/String;

    :cond_6
    new-instance p0, Ltui;

    iget-object v3, v0, Ltug;->a:Ljava/lang/String;

    iget v4, v0, Ltug;->c:I

    iget v5, v0, Ltug;->d:I

    iget v6, v0, Ltug;->e:I

    iget-object v7, v0, Ltug;->b:Ljava/lang/String;

    move-object v2, p0

    .line 7
    invoke-direct/range {v2 .. v7}, Ltui;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method

.method private static c(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3df94319

    if-eq v1, v2, :cond_2

    const v2, 0x30dda2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "high"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "normal"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v0, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    const/4 p0, 0x2

    return p0
.end method

.method private static d(I)I
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final b()Lanoz;
    .locals 6

    .line 1
    sget-object v0, Lanoz;->a:Lanoz;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget v1, p0, Ltui;->d:I

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lanoz;

    invoke-static {v1}, Ltui;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lanoz;->e:I

    iget v1, v2, Lanoz;->b:I

    const/4 v3, 0x4

    or-int/2addr v1, v3

    iput v1, v2, Lanoz;->b:I

    iget v1, p0, Ltui;->e:I

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Lanoz;

    invoke-static {v1}, Ltui;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lanoz;->f:I

    iget v1, v2, Lanoz;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lanoz;->b:I

    iget v1, p0, Ltui;->b:I

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v1, :cond_0

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v1, Lanoz;

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lanoz;->d:I

    iget v2, v1, Lanoz;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lanoz;->b:I

    iget-object v1, p0, Ltui;->c:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ltui;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v2, Lanoz;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanoz;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lanoz;->b:I

    iput-object v1, v2, Lanoz;->c:Ljava/lang/String;

    .line 13
    :cond_5
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lanoz;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ltui;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Ltui;

    iget-object v1, p0, Ltui;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Ltui;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Ltui;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2
    :goto_0
    iget v1, p0, Ltui;->b:I

    if-nez v1, :cond_2

    iget v1, p1, Ltui;->b:I

    if-nez v1, :cond_7

    goto :goto_1

    .line 4
    :cond_2
    iget v3, p1, Ltui;->b:I

    if-ne v1, v3, :cond_7

    .line 2
    :goto_1
    iget v1, p0, Ltui;->d:I

    if-nez v1, :cond_3

    iget v1, p1, Ltui;->d:I

    if-nez v1, :cond_7

    goto :goto_2

    .line 4
    :cond_3
    iget v3, p1, Ltui;->d:I

    if-ne v1, v3, :cond_7

    .line 2
    :goto_2
    iget v1, p0, Ltui;->e:I

    if-nez v1, :cond_4

    iget v1, p1, Ltui;->e:I

    if-nez v1, :cond_7

    goto :goto_3

    .line 4
    :cond_4
    iget v3, p1, Ltui;->e:I

    if-ne v1, v3, :cond_7

    .line 2
    :goto_3
    iget-object v1, p0, Ltui;->a:Ljava/lang/String;

    iget-object p1, p1, Ltui;->a:Ljava/lang/String;

    if-nez v1, :cond_5

    if-nez p1, :cond_7

    goto :goto_4

    .line 4
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    return v0

    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ltui;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 0
    iget v3, p0, Ltui;->b:I

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Ltui;->d:I

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Ltui;->e:I

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :cond_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v2, p0, Ltui;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_1

    .line 2
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Ltui;->c:Ljava/lang/String;

    iget v1, p0, Ltui;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "SEND_ERROR"

    goto :goto_0

    :cond_1
    const-string v1, "SEND_EVENT"

    goto :goto_0

    :cond_2
    const-string v1, "DELETED"

    goto :goto_0

    :cond_3
    const-string v1, "MESSAGE"

    goto :goto_0

    :cond_4
    const-string v1, "MESSAGE_TYPE_UNSPECIFIED"

    :goto_0
    iget v2, p0, Ltui;->d:I

    invoke-static {v2}, Ludk;->f(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Ltui;->e:I

    invoke-static {v3}, Ludk;->f(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ltui;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x5a

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    add-int/2addr v5, v9

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "GcmMessage{messageId="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priorityOriginal="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priorityDelivered="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chimePayload="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
