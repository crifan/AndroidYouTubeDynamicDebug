.class final Lbdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbdz;


# direct methods
.method public constructor <init>(Lbdz;)V
    .locals 0

    iput-object p1, p0, Lbdy;->a:Lbdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbdy;->a:Lbdz;

    .line 1
    invoke-virtual {v0}, Lbdz;->aG()V

    return-void
.end method
