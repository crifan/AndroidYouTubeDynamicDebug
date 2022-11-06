.class public final synthetic Lyaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lyae;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyaa;->a:Lyae;

    return-void
.end method

.method public synthetic constructor <init>(Lyae;I)V
    .locals 0

    iput p2, p0, Lyaa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyaa;->a:Lyae;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyaa;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyaa;->a:Lyae;

    iget-object v0, v0, Lyae;->c:Lxzu;

    .line 3
    invoke-virtual {v0}, Lxzu;->e()V

    return-object p1

    :cond_0
    iget-object v0, p0, Lyaa;->a:Lyae;

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lyae;->a:Ljava/lang/Runnable;

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    return-object p1
.end method
