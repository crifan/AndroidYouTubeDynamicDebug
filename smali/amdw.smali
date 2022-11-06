.class abstract Lamdw;
.super Ljava/util/AbstractMap;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Iterator;
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamdw;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lamdm;->m(Ljava/util/Iterator;)V

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lamdv;

    .line 1
    invoke-direct {v0, p0}, Lamdv;-><init>(Lamdw;)V

    return-object v0
.end method
