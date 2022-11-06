.class public final synthetic Lunh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lunj;

.field public final synthetic b:Laypi;


# direct methods
.method public synthetic constructor <init>(Lunj;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunh;->a:Lunj;

    iput-object p2, p0, Lunh;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lunh;->a:Lunj;

    iget-object v1, p0, Lunh;->b:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lunj;->i:Z

    return-void
.end method
