.class public final Lonh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v0, v0, [I

    iput-object v0, p0, Lonh;->f:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lonh;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lonh;->b:J

    iput v0, p0, Lonh;->c:I

    iput v0, p0, Lonh;->d:I

    iput v0, p0, Lonh;->e:I

    return-void
.end method
