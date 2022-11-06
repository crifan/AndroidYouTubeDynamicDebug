.class public final Lacdf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lacdf;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 3
    :cond_2
    new-instance v3, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v3}, Landroid/net/UrlQuerySanitizer;-><init>()V

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v3, v4}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 5
    invoke-virtual {v3, v1}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    const-string v1, "prefix"

    .line 6
    invoke-virtual {v3, v1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "type"

    .line 7
    invoke-virtual {v3, v4}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "codec"

    .line 8
    invoke-virtual {v3, v5}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "EncoderSupportUtil"

    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    if-nez v3, :cond_3

    goto :goto_4

    .line 10
    :cond_3
    invoke-static {v3}, Lacde;->a(Ljava/lang/String;)Lawjf;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v1, "Unexpected codec type: "

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_1
    invoke-static {v5, v1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 12
    :cond_5
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, -0x1

    if-lt v3, v7, :cond_7

    const/4 v7, 0x2

    if-le v3, v7, :cond_6

    goto :goto_2

    .line 13
    :cond_6
    new-instance v7, Lacde;

    .line 14
    invoke-direct {v7, v1, v3, v6}, Lacde;-><init>(Ljava/lang/String;ILawjf;)V

    move-object v2, v7

    goto :goto_5

    .line 12
    :cond_7
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x24

    .line 13
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unexpected encoder type: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    const-string v1, "Failed to parse encoder support type integer: "

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v5, v1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_4
    const-string v1, "Unexpected null value in supported encoder string."

    .line 9
    invoke-static {v5, v1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/widget/Button;I)V
    .locals 3

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/16 v0, 0xd

    const v2, 0x7f080504

    if-eq p2, v0, :cond_1

    const/16 v0, 0xf

    if-eq p2, v0, :cond_0

    move-object p2, v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const p2, 0x7f060331

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const p2, 0x7f06032c

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    const p2, 0x7f080503

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const p2, 0x7f06032e

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_3
    const p2, 0x7f080505

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const p2, 0x7f060335

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    invoke-static {p0, v0}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p2}, Lakl;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_4
    return-void
.end method

.method public static c(Ljava/io/ObjectInputStream;Lanws;Ljava/lang/Class;)Lanws;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    new-array v0, v0, [B

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/ObjectInputStream;->readFully([B)V

    .line 3
    invoke-interface {p1}, Lanws;->toBuilder()Lanwr;

    move-result-object p0

    .line 4
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lanwr;->mergeFrom([BLanuq;)Lanwr;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Lanwr;->build()Lanws;

    move-result-object p0

    .line 6
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanws;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_1
    return-object p1
.end method

.method public static d(Ljava/io/ObjectOutputStream;Lanws;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Lanws;->getSerializedSize()I

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    if-lez v0, :cond_1

    .line 3
    invoke-interface {p1, p0}, Lanws;->writeTo(Ljava/io/OutputStream;)V

    :cond_1
    return-void
.end method

.method public static final e(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Labrf;ZZIJ)Labrl;
    .locals 14

    const-string v1, "MediaMuxFactory"

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "file"

    .line 2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Labrc;

    move/from16 v10, p5

    .line 4
    invoke-direct {v3, v0, v10}, Labrc;-><init>(Ljava/lang/String;Z)V

    move-object v2, v3

    goto :goto_1

    :cond_0
    move/from16 v10, p5

    const-string v3, "rtmp"

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Labsy;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move-wide/from16 v12, p7

    .line 6
    invoke-direct/range {v4 .. v13}, Labsy;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Labrf;ZZIJ)V

    move-object v2, v0

    goto :goto_1

    :cond_1
    const-string v3, "Unknown capture scheme: "

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    :catch_0
    move-exception v0

    const-string v3, "Could not create media mux"

    .line 8
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public static f()Lacdf;
    .locals 1

    sget-object v0, Lacdf;->a:Lacdf;

    if-nez v0, :cond_0

    new-instance v0, Lacdf;

    invoke-direct {v0}, Lacdf;-><init>()V

    sput-object v0, Lacdf;->a:Lacdf;

    :cond_0
    sget-object v0, Lacdf;->a:Lacdf;

    return-object v0
.end method
