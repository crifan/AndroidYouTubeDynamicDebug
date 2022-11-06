.class public final Lato;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Latm;

.field final b:J

.field final c:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lato;-><init>(Latm;JJ)V

    return-void
.end method

.method public constructor <init>(Latm;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lato;->a:Latm;

    iput-wide p2, p0, Lato;->b:J

    iput-wide p4, p0, Lato;->c:J

    return-void
.end method
