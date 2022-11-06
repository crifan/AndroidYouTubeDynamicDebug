.class public final synthetic Ladkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Ladky;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ladky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkw;->a:Ladky;

    return-void
.end method

.method public synthetic constructor <init>(Ladky;I)V
    .locals 0

    iput p2, p0, Ladkw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkw;->a:Ladky;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ladkw;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladkw;->a:Ladky;

    .line 5
    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Ladky;->e:Ladkt;

    .line 6
    invoke-virtual {p1}, Ladkt;->g()Z

    iget-object p1, v0, Ladky;->d:[I

    aget v3, p1, v2

    if-nez v3, :cond_0

    aput v1, p1, v2

    :cond_0
    iget-object v2, v0, Ladky;->e:Ladkt;

    iget-object v3, v0, Ladky;->c:[I

    .line 7
    invoke-virtual {v2, v3, p1, v1}, Ladkt;->e([I[II)V

    .line 8
    invoke-virtual {v0}, Ladky;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Ladkw;->a:Ladky;

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Ladky;->e:Ladkt;

    .line 2
    invoke-virtual {p1}, Ladkt;->g()Z

    iget-object p1, v0, Ladky;->c:[I

    aget v3, p1, v2

    add-int/2addr v3, v1

    aput v3, p1, v2

    iget-object v1, v0, Ladky;->e:Ladkt;

    iget-object v2, v0, Ladky;->d:[I

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v1, p1, v2, v3}, Ladkt;->e([I[II)V

    .line 4
    invoke-virtual {v0}, Ladky;->b()V

    return-void
.end method
