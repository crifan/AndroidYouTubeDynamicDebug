.class public final Laece;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laece;


# instance fields
.field public final b:J

.field public final c:I

.field public final d:Lapqf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laece;

    .line 1
    sget-object v1, Lapqf;->a:Lapqf;

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Laece;-><init>(JILapqf;)V

    sput-object v0, Laece;->a:Laece;

    return-void
.end method

.method public constructor <init>(JILapqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laece;->b:J

    iput p3, p0, Laece;->c:I

    iput-object p4, p0, Laece;->d:Lapqf;

    return-void
.end method
