.class public final synthetic Luna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lunb;


# direct methods
.method public synthetic constructor <init>(Lunb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luna;->a:Lunb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Luna;->a:Lunb;

    .line 1
    invoke-virtual {v0}, Lunb;->b()V

    return-void
.end method
