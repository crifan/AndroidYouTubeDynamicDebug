.class public final synthetic Lkcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lkcc;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcb;->a:Lkcc;

    return-void
.end method

.method public synthetic constructor <init>(Lkcc;I)V
    .locals 0

    iput p2, p0, Lkcb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcb;->a:Lkcc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lkcb;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkcb;->a:Lkcc;

    .line 3
    check-cast p1, Lagtb;

    iget-boolean v2, v0, Lkcc;->f:Z

    .line 4
    invoke-virtual {p1}, Lagtb;->c()Lahua;

    move-result-object p1

    sget-object v3, Lahua;->e:Lahua;

    invoke-virtual {p1, v3}, Lahua;->b(Lahua;)Z

    move-result p1

    if-ne v2, p1, :cond_0

    return-void

    :cond_0
    iput-boolean v1, v0, Lkcc;->f:Z

    .line 5
    invoke-virtual {v0}, Lkcc;->e()V

    return-void

    :cond_1
    iget-object v0, p0, Lkcb;->a:Lkcc;

    .line 1
    check-cast p1, Ljava/lang/Long;

    iput-boolean v1, v0, Lkcc;->e:Z

    .line 2
    invoke-virtual {v0}, Lkcc;->d()V

    return-void
.end method
