.class public final synthetic Lztj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lztk;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lztk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztj;->a:Lztk;

    return-void
.end method

.method public synthetic constructor <init>(Lztk;I)V
    .locals 0

    iput p2, p0, Lztj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztj;->a:Lztk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lztj;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lztj;->a:Lztk;

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lztk;->a:Lztl;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iput v1, v0, Lztl;->a:I

    return-void

    :cond_1
    iget-object v0, p0, Lztj;->a:Lztk;

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lztk;->a:Lztl;

    iput v1, p1, Lztl;->a:I

    return-void
.end method
