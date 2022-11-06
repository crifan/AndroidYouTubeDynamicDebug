.class public final synthetic Laeld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpda;


# direct methods
.method public synthetic constructor <init>(Lpda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeld;->a:Lpda;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laeld;->a:Lpda;

    .line 1
    invoke-virtual {v0}, Lpda;->g()V

    return-void
.end method
