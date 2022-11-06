.class final Layhk;
.super Layhd;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x51dae9f17ccbb88eL


# instance fields
.field final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Layhd;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Layhk;->c:I

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget v0, p0, Layhk;->b:I

    iget v1, p0, Layhk;->c:I

    if-le v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Layhd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layhg;

    .line 2
    invoke-virtual {v0}, Layhg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layhg;

    iget v1, p0, Layhd;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Layhd;->b:I

    .line 3
    invoke-virtual {p0, v0}, Layhd;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
