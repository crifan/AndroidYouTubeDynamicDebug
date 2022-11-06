.class final Lvsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvsc;


# direct methods
.method public constructor <init>(Lvsc;)V
    .locals 0

    iput-object p1, p0, Lvsa;->a:Lvsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvsa;->a:Lvsc;

    iget-object v0, v0, Lvsc;->c:Lvsd;

    .line 1
    invoke-virtual {v0}, Lvsd;->q()V

    return-void
.end method
