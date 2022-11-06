.class public final synthetic Ladwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laehk;


# direct methods
.method public synthetic constructor <init>(Laehk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladwk;->a:Laehk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ladwk;->a:Laehk;

    sget-object v1, Laefo;->b:Laeus;

    const-string v2, "cat"

    .line 1
    invoke-interface {v0, v2, v1}, Laehk;->i(Ljava/lang/String;Laeus;)V

    return-void
.end method
