.class public final Lawou;
.super Lawoi;
.source "PG"


# instance fields
.field private final a:S

.field private final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Lawoi;-><init>()V

    int-to-short p1, p1

    iput-short p1, p0, Lawou;->a:S

    iput-wide p2, p0, Lawou;->b:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-short v0, p0, Lawou;->a:S

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lawou;->b:J

    return-wide v0
.end method
