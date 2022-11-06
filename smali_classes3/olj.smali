.class final Lolj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lolo;


# direct methods
.method public constructor <init>(Lolo;)V
    .locals 0

    iput-object p1, p0, Lolj;->a:Lolo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lolj;->a:Lolo;

    iget-object v0, v0, Lolo;->a:Loll;

    iget-object v1, v0, Loll;->a:Lolh;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Loll;->a:Lolh;

    :cond_0
    return-void
.end method
