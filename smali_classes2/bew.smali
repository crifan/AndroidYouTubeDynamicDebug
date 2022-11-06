.class final Lbew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbez;


# direct methods
.method public constructor <init>(Lbez;)V
    .locals 0

    iput-object p1, p0, Lbew;->a:Lbez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbew;->a:Lbez;

    .line 1
    invoke-virtual {v0}, Lbez;->y()V

    return-void
.end method
