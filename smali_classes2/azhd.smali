.class public final Lazhd;
.super Lazhw;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lazho;


# static fields
.field public static final a:Lazhd;

.field private static final serialVersionUID:J = 0x23f7a51ced6L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lazhd;

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lazhd;-><init>(J)V

    sput-object v0, Lazhd;->a:Lazhd;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lazhw;-><init>(J)V

    return-void
.end method

.method public static b(J)Lazhd;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    sget-object p0, Lazhd;->a:Lazhd;

    return-object p0

    :cond_0
    new-instance v0, Lazhd;

    .line 1
    invoke-direct {v0, p0, p1}, Lazhd;-><init>(J)V

    return-object v0
.end method

.method public static c(J)Lazhd;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    sget-object p0, Lazhd;->a:Lazhd;

    return-object p0

    :cond_0
    new-instance v0, Lazhd;

    const/16 v1, 0x3e8

    .line 1
    invoke-static {p0, p1, v1}, Layqv;->j(JI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lazhd;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lazhw;->b:J

    const-wide/32 v2, 0x36ee80

    div-long/2addr v0, v2

    return-wide v0
.end method
