.class final Ldle;
.super Ldlp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "getVersion"

    .line 1
    invoke-direct {p0, v0}, Ldlp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ldkr;Ljava/util/List;)Ldlv;
    .locals 2

    new-instance p1, Ldlo;

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Ldlo;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method
