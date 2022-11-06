.class public final synthetic Ljhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ljib;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhz;->a:Ljib;

    return-void
.end method

.method public synthetic constructor <init>(Ljib;I)V
    .locals 0

    iput p2, p0, Ljhz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhz;->a:Ljib;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljhz;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljhz;->a:Ljib;

    .line 3
    check-cast p1, Lfln;

    new-instance v1, Ljhz;

    .line 4
    invoke-direct {v1, v0}, Ljhz;-><init>(Ljib;)V

    invoke-virtual {p1, v1}, Lfln;->e(Lalwd;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Ljhz;->a:Ljib;

    .line 1
    check-cast p1, Lamcj;

    iget-object v0, v0, Ljib;->c:Lflm;

    .line 2
    invoke-virtual {p1, v0}, Lamcj;->h(Ljava/lang/Object;)V

    return-object p1
.end method
