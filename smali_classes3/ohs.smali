.class final Lohs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lohu;


# direct methods
.method public constructor <init>(Lohu;)V
    .locals 0

    iput-object p1, p0, Lohs;->a:Lohu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lohs;->a:Lohu;

    iget-object v0, v0, Lohu;->a:Loht;

    .line 1
    invoke-interface {v0}, Loht;->e()V

    return-void
.end method
