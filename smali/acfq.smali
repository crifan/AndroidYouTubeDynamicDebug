.class public final synthetic Lacfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacfy;


# direct methods
.method public synthetic constructor <init>(Lacfy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfq;->a:Lacfy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lacfq;->a:Lacfy;

    .line 1
    invoke-virtual {v0}, Lacfy;->s()V

    return-void
.end method
