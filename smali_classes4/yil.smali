.class public final synthetic Lyil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laypi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyil;->a:Laypi;

    return-void
.end method

.method public synthetic constructor <init>(Laypi;I)V
    .locals 0

    iput p2, p0, Lyil;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyil;->a:Laypi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lyil;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyil;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lyil;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    return-void
.end method
