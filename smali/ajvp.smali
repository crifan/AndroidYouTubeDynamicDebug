.class final Lajvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajvs;


# direct methods
.method public constructor <init>(Lajvs;)V
    .locals 0

    iput-object p1, p0, Lajvp;->a:Lajvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lajvp;->a:Lajvs;

    iget-object v0, v0, Lajvs;->h:Lajvr;

    .line 1
    invoke-interface {v0}, Lajvr;->h()V

    return-void
.end method
