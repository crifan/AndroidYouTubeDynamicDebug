.class public final Lamyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamtr;


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

    iput p1, p0, Lamyz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lamyz;->a:I

    if-eqz v0, :cond_0

    const-class v0, Lamtb;

    return-object v0

    :cond_0
    const-class v0, Lamtt;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lamyz;->a:I

    if-eqz v0, :cond_0

    const-class v0, Lamtb;

    return-object v0

    :cond_0
    const-class v0, Lamtt;

    return-object v0
.end method

.method public final bridge synthetic c(Lamtq;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lamyz;->a:I

    if-eqz v0, :cond_0

    new-instance v0, Lamvw;

    .line 1
    invoke-direct {v0, p1}, Lamvw;-><init>(Lamtq;)V

    return-object v0

    :cond_0
    new-instance p1, Lamyy;

    invoke-direct {p1}, Lamyy;-><init>()V

    return-object p1
.end method
