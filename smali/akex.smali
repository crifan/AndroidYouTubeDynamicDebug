.class public final Lakex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lakex;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lvyt;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lakex;->a:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lakex;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    return-object v0
.end method
