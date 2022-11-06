.class public final synthetic Lxsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxsc;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsa;->a:Lxsc;

    return-void
.end method

.method public synthetic constructor <init>(Lxsc;I)V
    .locals 0

    iput p2, p0, Lxsa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsa;->a:Lxsc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lxsa;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxsa;->a:Lxsc;

    .line 2
    invoke-virtual {v0}, Lxsc;->dismiss()V

    iget-object v0, v0, Lxsc;->ae:Lxrv;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lxrv;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lxsa;->a:Lxsc;

    iget-boolean v1, v0, Lxsc;->af:Z

    if-eqz v1, :cond_2

    .line 1
    invoke-virtual {v0}, Lxsc;->dismiss()V

    :cond_2
    return-void
.end method
