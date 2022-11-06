.class public final Ljjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkl;


# instance fields
.field private final a:Laypi;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljjk;->a:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;I)V
    .locals 0

    iput p2, p0, Ljjk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljjk;->a:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;I[B)V
    .locals 0

    iput p2, p0, Ljjk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljjk;->a:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;I[C)V
    .locals 0

    iput p2, p0, Ljjk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljjk;->a:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;I[F)V
    .locals 0

    iput p2, p0, Ljjk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljjk;->a:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;I[I)V
    .locals 0

    iput p2, p0, Ljjk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljjk;->a:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;I[S)V
    .locals 0

    iput p2, p0, Ljjk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljjk;->a:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;I[Z)V
    .locals 0

    iput p2, p0, Ljjk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljjk;->a:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;I[[B)V
    .locals 0

    iput p2, p0, Ljjk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljjk;->a:Laypi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lalwo;)Ljkm;
    .locals 3

    iget v0, p0, Ljjk;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljjp;

    iget-object v1, p0, Ljjk;->a:Laypi;

    .line 9
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljci;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, v2}, Ljjp;-><init>(Ljci;Lalwo;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljjp;

    iget-object v1, p0, Ljjk;->a:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljci;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Ljjp;-><init>(Ljci;Lalwo;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Ljke;

    iget-object v1, p0, Ljjk;->a:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liws;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p1}, Ljke;-><init>(Liws;Lalwo;)V

    return-object v0

    :pswitch_2
    new-instance p1, Ljju;

    iget-object v0, p0, Ljjk;->a:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liws;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0}, Ljju;-><init>(Liws;)V

    return-object p1

    :pswitch_3
    new-instance p1, Ljjq;

    iget-object v0, p0, Ljjk;->a:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0}, Ljjq;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_4
    new-instance v0, Ljjp;

    iget-object v1, p0, Ljjk;->a:Laypi;

    .line 5
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljci;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p1}, Ljjp;-><init>(Ljci;Lalwo;)V

    return-object v0

    :pswitch_5
    new-instance p1, Ljjn;

    iget-object v0, p0, Ljjk;->a:Laypi;

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0}, Ljjn;-><init>(Liwr;)V

    return-object p1

    :pswitch_6
    new-instance v0, Ljjp;

    iget-object v1, p0, Ljjk;->a:Laypi;

    .line 7
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljci;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Ljjp;-><init>(Ljci;Lalwo;I)V

    return-object v0

    :pswitch_7
    new-instance v0, Ljjj;

    iget-object v1, p0, Ljjk;->a:Laypi;

    .line 8
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p1}, Ljjj;-><init>(Liwr;Lalwo;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
