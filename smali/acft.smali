.class public final synthetic Lacft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacfy;

.field public final synthetic b:Labis;


# direct methods
.method public synthetic constructor <init>(Lacfy;Labis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacft;->a:Lacfy;

    iput-object p2, p0, Lacft;->b:Labis;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lacft;->a:Lacfy;

    iget-object v1, p0, Lacft;->b:Labis;

    .line 1
    invoke-virtual {v1}, Labis;->a()Labhz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacfy;->r(Labhz;)V

    return-void
.end method
