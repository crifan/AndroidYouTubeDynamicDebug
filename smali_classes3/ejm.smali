.class public final synthetic Lejm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lypu;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lypu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejm;->a:Lypu;

    return-void
.end method

.method public synthetic constructor <init>(Lypu;I)V
    .locals 0

    iput p2, p0, Lejm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejm;->a:Lypu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lejm;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lejm;->a:Lypu;

    .line 6
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lejm;->a:Lypu;

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lejm;->a:Lypu;

    .line 2
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lejm;->a:Lypu;

    .line 3
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lejm;->a:Lypu;

    .line 4
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lejm;->a:Lypu;

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void
.end method
