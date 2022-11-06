.class public final synthetic Lairn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lairp;


# direct methods
.method public synthetic constructor <init>(Lairp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lairn;->a:Lairp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lairn;->a:Lairp;

    invoke-virtual {v0}, Lairp;->a()V

    return-void
.end method
