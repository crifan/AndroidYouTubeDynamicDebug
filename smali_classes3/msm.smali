.class public final Lmsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajgl;


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

    iput p1, p0, Lmsm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmsm;->a:I

    if-eqz v0, :cond_3

    .line 4
    instance-of v0, p1, Latkv;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Latkv;

    new-instance v0, Llqj;

    .line 6
    invoke-direct {v0, p1}, Llqj;-><init>(Latkv;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 7
    :cond_0
    instance-of v0, p1, Latkr;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Latkr;

    new-instance v0, Llqi;

    .line 9
    invoke-direct {v0, p1}, Llqi;-><init>(Latkr;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Latly;

    if-nez v0, :cond_2

    :goto_1
    return-object p1

    .line 11
    :cond_2
    check-cast p1, Latly;

    new-instance v0, Llqk;

    .line 12
    invoke-direct {v0, p1}, Llqk;-><init>(Latly;)V

    return-object v0

    .line 1
    :cond_3
    instance-of v0, p1, Laovj;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Laovj;

    new-instance v0, Lmsl;

    .line 3
    invoke-direct {v0, p1}, Lmsl;-><init>(Laovj;)V

    return-object v0

    :cond_4
    return-object p1
.end method
