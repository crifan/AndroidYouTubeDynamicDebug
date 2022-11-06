.class public final synthetic Lacpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacpc;

.field public final synthetic b:Lacpb;


# direct methods
.method public synthetic constructor <init>(Lacpc;Lacpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpa;->a:Lacpc;

    iput-object p2, p0, Lacpa;->b:Lacpb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lacpa;->a:Lacpc;

    iget-object v1, p0, Lacpa;->b:Lacpb;

    .line 1
    invoke-virtual {v0, v1}, Lacpc;->b(Lacpb;)V

    return-void
.end method
