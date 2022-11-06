.class public Lagsa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lagsa;->a:J

    iput-wide p3, p0, Lagsa;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lagsa;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lagsa;->a:J

    return-wide v0
.end method
