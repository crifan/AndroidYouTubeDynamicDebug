.class public final Laoln;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanym;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laolm;->a:Laolm;

    .line 2
    invoke-virtual {v0}, Lanvg;->getParserForType()Lanwz;

    move-result-object v0

    const-wide v1, -0x66e490952f676747L    # -9.852154611524012E-188

    invoke-static {v1, v2, v0}, Lanyo;->d(JLanwz;)Lanym;

    move-result-object v0

    sput-object v0, Laoln;->a:Lanym;

    return-void
.end method
