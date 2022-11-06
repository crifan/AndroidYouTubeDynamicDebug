.class public final Lagjh;
.super Ljava/lang/RuntimeException;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lagbz;

.field public final c:Lasvm;


# direct methods
.method private constructor <init>(ZLjava/lang/String;Ljava/lang/Exception;Lagbz;Lasvm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean p1, p0, Lagjh;->a:Z

    iput-object p4, p0, Lagjh;->b:Lagbz;

    iput-object p5, p0, Lagjh;->c:Lasvm;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;Lagbz;Lasvm;)Lagjh;
    .locals 7

    new-instance v6, Lagjh;

    const/4 v1, 0x1

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lagjh;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lagbz;Lasvm;)V

    return-object v6
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Exception;Lagbz;Lasvm;)Lagjh;
    .locals 7

    new-instance v6, Lagjh;

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lagjh;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lagbz;Lasvm;)V

    return-object v6
.end method
