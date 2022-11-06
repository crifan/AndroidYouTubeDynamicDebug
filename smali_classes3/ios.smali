.class public final Lios;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajop;


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

    iput p1, p0, Lios;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lf(Ljava/lang/Object;I)V
    .locals 1

    iget p2, p0, Lios;->a:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 3
    check-cast p1, Lajpl;

    return-void

    .line 1
    :cond_0
    check-cast p1, Lajpa;

    return-void

    .line 2
    :cond_1
    check-cast p1, Lajpa;

    return-void
.end method

.method public final bridge synthetic lg(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lios;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    check-cast p1, Lajpl;

    return-void

    .line 1
    :cond_0
    check-cast p1, Lajpa;

    return-void

    .line 2
    :cond_1
    check-cast p1, Lajpa;

    return-void
.end method
