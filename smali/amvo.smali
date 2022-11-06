.class public final Lamvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamtr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lamvo;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lamsz;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Lamsz;

    return-object v0
.end method

.method public final bridge synthetic c(Lamtq;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lamvn;

    .line 1
    invoke-direct {v0, p1}, Lamvn;-><init>(Lamtq;)V

    return-object v0
.end method
