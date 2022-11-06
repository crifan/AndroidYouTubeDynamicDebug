.class public Lapg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Ljava/io/FileDescriptor;JI)J
    .locals 0

    const-wide/16 p1, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method
