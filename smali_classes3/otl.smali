.class final Lotl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lotr;


# direct methods
.method public constructor <init>(Lotr;)V
    .locals 0

    iput-object p1, p0, Lotl;->a:Lotr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lotl;->a:Lotr;

    iget-object v0, v0, Lotr;->b:Lotq;

    .line 1
    invoke-interface {v0}, Lotq;->e()V

    return-void
.end method
