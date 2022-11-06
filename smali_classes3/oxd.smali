.class public Loxd;
.super Ljava/io/IOException;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean p3, p0, Loxd;->a:Z

    iput p4, p0, Loxd;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;
    .locals 2

    new-instance v0, Loxd;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, p1, v1, v1}, Loxd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;
    .locals 3

    new-instance v0, Loxd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, p0, p1, v1, v2}, Loxd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Loxd;
    .locals 4

    new-instance v0, Loxd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, p0, v1, v2, v3}, Loxd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static d(Ljava/lang/Throwable;)Loxd;
    .locals 4

    new-instance v0, Loxd;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    .line 1
    invoke-direct {v0, v1, p0, v2, v3}, Loxd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method
