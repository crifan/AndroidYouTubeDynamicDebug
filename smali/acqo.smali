.class final Lacqo;
.super Landroid/os/Handler;
.source "PG"


# static fields
.field private static final a:Lacqp;


# instance fields
.field private final b:Lacze;

.field private final c:Lambi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lacqp;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lacqp;-><init>(ILacxw;Ladfi;)V

    sput-object v0, Lacqo;->a:Lacqp;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lacze;Lambi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lacqo;->b:Lacze;

    iput-object p3, p0, Lacqo;->c:Lambi;

    return-void
.end method

.method private static final b(Ladfi;Lacxf;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Ladfi;->b(II)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ladfi;->a(Lacxf;)V

    return-void
.end method


# virtual methods
.method final a(Lacqp;)V
    .locals 6

    sget-object v0, Lacqo;->a:Lacqp;

    .line 1
    iget v1, p1, Lacqp;->a:I

    iget-object v2, p0, Lacqo;->c:Lambi;

    invoke-virtual {v2}, Lambi;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    new-instance v1, Lacqp;

    .line 2
    iget v2, p1, Lacqp;->a:I

    add-int/2addr v2, v3

    iget-object v4, p1, Lacqp;->c:Lacxw;

    iget-object v5, p1, Lacqp;->b:Ladfi;

    invoke-direct {v1, v2, v4, v5}, Lacqp;-><init>(ILacxw;Ladfi;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-ne v1, v0, :cond_1

    .line 3
    iget-object p1, p1, Lacqp;->b:Ladfi;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lacqo;->b(Ladfi;Lacxf;)V

    return-void

    .line 4
    :cond_1
    invoke-static {p0, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lacqo;->c:Lambi;

    iget v1, v1, Lacqp;->a:I

    invoke-virtual {v0, v1}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lacqo;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lacqp;

    .line 3
    iget-object v0, p1, Lacqp;->c:Lacxw;

    .line 4
    iget-object v1, p1, Lacqp;->b:Ladfi;

    iget-object v2, p0, Lacqo;->b:Lacze;

    .line 5
    invoke-interface {v2, v0}, Lacze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacxf;

    if-eqz v2, :cond_1

    .line 6
    sget-object p1, Lacqr;->a:Ljava/lang/String;

    iget-object v3, v2, Lacxf;->f:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x16

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Found screen with id: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lacxf;->f()Lacxe;

    move-result-object p1

    sget-object v2, Lacxp;->b:Lacxp;

    .line 8
    invoke-virtual {p1, v2}, Lacxe;->f(Lacxp;)V

    iput-object v0, p1, Lacxe;->c:Lacxw;

    .line 9
    invoke-virtual {p1}, Lacxe;->a()Lacxf;

    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Lacqo;->b(Ladfi;Lacxf;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lacqo;->a(Lacqp;)V

    return-void
.end method
