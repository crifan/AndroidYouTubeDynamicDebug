.class public final synthetic Lllk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lllo;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lllo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllk;->a:Lllo;

    return-void
.end method

.method public synthetic constructor <init>(Lllo;I)V
    .locals 0

    iput p2, p0, Lllk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllk;->a:Lllo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lllk;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lllk;->a:Lllo;

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Lllo;->q(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lllk;->a:Lllo;

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-virtual {v0, v1}, Lllo;->q(I)V

    return-void
.end method
