.class public final Ladvo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ladvo;->a:I

    iput v0, p0, Ladvo;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ladvo;->c:J

    iput v0, p0, Ladvo;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ladvo;->a:I

    iput v0, p0, Ladvo;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ladvo;->c:J

    return-void
.end method
