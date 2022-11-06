.class public abstract Lamhs;
.super Lamgq;
.source "PG"


# static fields
.field protected static final b:Lamhk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamhk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamhk;-><init>([C)V

    sput-object v0, Lamhs;->b:Lamhk;

    return-void
.end method

.method protected constructor <init>(Lamib;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamgq;-><init>(Lamib;)V

    return-void
.end method


# virtual methods
.method public final i()Lamhl;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lamhs;->a(Ljava/util/logging/Level;)Lamhl;

    move-result-object v0

    return-object v0
.end method
