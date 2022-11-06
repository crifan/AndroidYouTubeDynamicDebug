.class final Ltsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwu;


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

    iput p1, p0, Ltsi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ltsi;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 5
    check-cast p1, Ltsm;

    .line 6
    invoke-interface {p1}, Ltsm;->c()V

    return-void

    .line 1
    :cond_0
    check-cast p1, Ltsm;

    .line 2
    invoke-interface {p1}, Ltsm;->e()V

    return-void

    .line 3
    :cond_1
    check-cast p1, Ltsm;

    .line 4
    invoke-interface {p1}, Ltsm;->d()V

    return-void
.end method
