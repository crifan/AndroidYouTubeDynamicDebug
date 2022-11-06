.class final Lamzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamtr;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lamzb;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lamzb;->a:Ljava/util/logging/Logger;

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

    const-class v0, Lamtu;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Lamtu;

    return-object v0
.end method

.method public final bridge synthetic c(Lamtq;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lamza;

    .line 1
    invoke-direct {v0, p1}, Lamza;-><init>(Lamtq;)V

    return-object v0
.end method
