.class public final Lawos;
.super Lawoi;
.source "PG"


# instance fields
.field private final a:S

.field private final b:B


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Lawoi;-><init>()V

    int-to-short p1, p1

    iput-short p1, p0, Lawos;->a:S

    long-to-int p1, p2

    int-to-byte p1, p1

    iput-byte p1, p0, Lawos;->b:B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-short v0, p0, Lawos;->a:S

    return v0
.end method

.method public final b()J
    .locals 2

    iget-byte v0, p0, Lawos;->b:B

    int-to-long v0, v0

    return-wide v0
.end method
