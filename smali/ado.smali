.class public Lado;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILals;)Landroid/text/StaticLayout;
    .locals 13

    .line 1
    :try_start_0
    invoke-static/range {p0 .. p11}, Ladp;->j(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILals;)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Landroid/text/StaticLayout;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    .line 2
    invoke-direct/range {v1 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g([B)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    .line 1
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/Error;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)[B
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/Error;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
