.class public final Laesl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field public b:I

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laesl;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laesl;->d:J

    iput p1, p0, Laesl;->a:I

    return-void
.end method
