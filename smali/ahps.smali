.class public final synthetic Lahps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahpu;


# direct methods
.method public synthetic constructor <init>(Lahpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahps;->a:Lahpu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lahps;->a:Lahpu;

    invoke-virtual {v0}, Lahpu;->b()V

    return-void
.end method
