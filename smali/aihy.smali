.class public final Laihy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laihy;->a:J

    const-string v0, ""

    iput-object v0, p0, Laihy;->b:Ljava/lang/String;

    return-void
.end method
