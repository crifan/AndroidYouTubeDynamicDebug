.class final Laxez;
.super Laxcm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laxcm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laxch;
    .locals 1

    .line 1
    sget-object v0, Laxch;->a:Laxch;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-class v0, Laxez;

    .line 1
    invoke-static {v0}, Lalus;->y(Ljava/lang/Class;)Lalwn;

    move-result-object v0

    invoke-virtual {v0}, Lalwn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
