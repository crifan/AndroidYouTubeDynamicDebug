.class public final synthetic Lobb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lobd;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lobd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobb;->a:Lobd;

    return-void
.end method

.method public synthetic constructor <init>(Lobd;I)V
    .locals 0

    iput p2, p0, Lobb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobb;->a:Lobd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lobb;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lobb;->a:Lobd;

    .line 5
    check-cast p1, Lyyj;

    iget-object p1, v0, Lobd;->h:Lapeb;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lobd;->i:Z

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lobd;->c()V

    return-void

    :cond_1
    iget-object v0, p0, Lobb;->a:Lobd;

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, v0, Lobd;->a:Lobv;

    .line 2
    invoke-virtual {v1}, Lobv;->b()V

    iget-object v1, v0, Lobd;->a:Lobv;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v1, p1, v2}, Lobv;->c(ILjava/util/concurrent/TimeUnit;)V

    iget-object p1, v0, Lobd;->e:Laibq;

    .line 4
    invoke-virtual {p1}, Laibq;->Z()V

    return-void
.end method
