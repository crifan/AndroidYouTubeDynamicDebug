.class public final Lhrz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lantz;

.field public final c:Latoa;


# direct methods
.method public constructor <init>(ILantz;Latoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhrz;->a:I

    iput-object p2, p0, Lhrz;->b:Lantz;

    iput-object p3, p0, Lhrz;->c:Latoa;

    return-void
.end method

.method public static a(I)Lhrz;
    .locals 2

    new-instance v0, Lhrz;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1, v1}, Lhrz;-><init>(ILantz;Latoa;)V

    return-object v0
.end method

.method public static b(Lantz;)Lhrz;
    .locals 3

    new-instance v0, Lhrz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, p0, v2}, Lhrz;-><init>(ILantz;Latoa;)V

    return-object v0
.end method
