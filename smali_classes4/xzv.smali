.class public final synthetic Lxzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lxzz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzv;->a:Lxzz;

    return-void
.end method

.method public synthetic constructor <init>(Lxzz;I)V
    .locals 0

    iput p2, p0, Lxzv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzv;->a:Lxzz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxzv;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxzv;->a:Lxzz;

    iget-object v0, v0, Lxzz;->c:Lxzu;

    .line 3
    invoke-virtual {v0}, Lxzu;->e()V

    return-object p1

    :cond_0
    iget-object v0, p0, Lxzv;->a:Lxzz;

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lxzz;->a:Ljava/lang/Runnable;

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    return-object p1
.end method
