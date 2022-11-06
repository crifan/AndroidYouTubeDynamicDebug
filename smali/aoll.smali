.class public final Laoll;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanym;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laolk;->a:Laolk;

    .line 2
    invoke-virtual {v0}, Lanvg;->getParserForType()Lanwz;

    move-result-object v0

    const-wide v1, -0x26a869f96ecdbabbL    # -2.436201719749769E122

    invoke-static {v1, v2, v0}, Lanyo;->d(JLanwz;)Lanym;

    move-result-object v0

    sput-object v0, Laoll;->a:Lanym;

    return-void
.end method
