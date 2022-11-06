.class public final Luyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luyv;


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

    iput p1, p0, Luyu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luzi;)V
    .locals 2

    iget v0, p0, Luyu;->a:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 10
    instance-of v0, p1, Lvmt;

    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    check-cast p1, Lvmt;

    invoke-virtual {p1}, Lvmt;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    throw p1

    :cond_0
    return-void

    .line 1
    :cond_1
    instance-of v0, p1, Luzg;

    if-eqz v0, :cond_2

    .line 2
    :try_start_1
    check-cast p1, Luzg;

    invoke-interface {p1}, Luzg;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 3
    throw p1

    :cond_2
    return-void

    .line 4
    :cond_3
    instance-of v0, p1, Luyl;

    if-eqz v0, :cond_4

    .line 5
    :try_start_2
    check-cast p1, Luyl;

    invoke-interface {p1}, Luyl;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    .line 6
    throw p1

    :cond_4
    return-void

    .line 7
    :cond_5
    instance-of v0, p1, Luyc;

    if-eqz v0, :cond_6

    .line 8
    :try_start_3
    check-cast p1, Luyc;

    invoke-interface {p1}, Luyc;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    :catchall_3
    move-exception p1

    .line 9
    throw p1

    :cond_6
    return-void
.end method
