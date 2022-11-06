.class public final synthetic Laioo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwek;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laioo;->a:Lwek;

    return-void
.end method

.method public synthetic constructor <init>(Lwek;I)V
    .locals 0

    iput p2, p0, Laioo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laioo;->a:Lwek;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Laioo;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laioo;->a:Lwek;

    iget-object v0, v0, Lwek;->a:Lwcq;

    check-cast v0, Lwhs;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lwhs;->qI(I)V

    iget-object v1, v0, Lwhs;->a:Lwht;

    iget-object v0, v0, Lwhs;->b:Lwsy;

    .line 3
    invoke-interface {v1, v0}, Lwht;->j(Lwsy;)V

    return-void

    :cond_0
    iget-object v0, p0, Laioo;->a:Lwek;

    iget-object v0, v0, Lwek;->a:Lwcq;

    check-cast v0, Lwhs;

    iget-object v0, v0, Lwhs;->a:Lwht;

    new-instance v1, Lwlk;

    const-string v2, "Internal media error"

    .line 1
    invoke-direct {v1, v2}, Lwlk;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lwht;->i(Lwlk;)V

    return-void
.end method
