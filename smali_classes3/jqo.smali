.class public final synthetic Ljqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field public final synthetic a:Ljqp;


# direct methods
.method public synthetic constructor <init>(Ljqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqo;->a:Ljqp;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljqo;->a:Ljqp;

    iget-object v1, v0, Ljqp;->d:Ljws;

    .line 1
    invoke-virtual {v1}, Ljws;->b()V

    iget-object v0, v0, Ljqp;->m:Lyop;

    return-object v0
.end method
