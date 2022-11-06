.class public final Lawop;
.super Lawoi;
.source "PG"


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Lawoi;-><init>()V

    iput p1, p0, Lawop;->a:I

    iput-wide p2, p0, Lawop;->b:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lawop;->a:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lawop;->b:J

    return-wide v0
.end method
