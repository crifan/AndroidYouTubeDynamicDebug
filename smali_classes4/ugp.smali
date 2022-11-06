.class public final synthetic Lugp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lugq;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lugq;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugp;->a:Lugq;

    iput-object p2, p0, Lugp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lugp;->a:Lugq;

    iget-object v1, p0, Lugp;->b:Ljava/lang/Object;

    iget-object v0, v0, Lugq;->b:Lugr;

    .line 1
    invoke-virtual {v0, v1}, Lugr;->a(Ljava/lang/Object;)V

    return-void
.end method
