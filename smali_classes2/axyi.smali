.class public final Laxyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


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

    iput p1, p0, Laxyi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laxyi;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 6
    sget-object v0, Layop;->a:Laxom;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Layoo;->a:Laxom;

    return-object v0

    .line 2
    :cond_1
    sget-object v0, Layon;->a:Laxom;

    return-object v0

    .line 3
    :cond_2
    sget-object v0, Layom;->a:Laxom;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    .line 4
    throw v0

    :cond_4
    new-instance v0, Laxyl;

    .line 5
    invoke-direct {v0}, Laxyl;-><init>()V

    return-object v0
.end method
