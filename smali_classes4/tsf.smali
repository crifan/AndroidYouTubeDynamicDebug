.class public final Ltsf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;

.field public final d:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltsf;->d:I

    iput p2, p0, Ltsf;->a:I

    iput-object p3, p0, Ltsf;->b:Ljava/lang/String;

    iput-object p4, p0, Ltsf;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(ILjava/lang/Throwable;)Ltsf;
    .locals 3

    new-instance v0, Ltsf;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, p0, v2, v1, p1}, Ltsf;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b()Ltsf;
    .locals 4

    new-instance v0, Ltsf;

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v3, v3}, Ltsf;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ltsf;
    .locals 4

    new-instance v0, Ltsf;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {v0, v1, v2, p0, v3}, Ltsf;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
