.class public final synthetic Labqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labpc;

.field public final synthetic b:Laqwa;


# direct methods
.method public synthetic constructor <init>(Labpc;Laqwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqa;->a:Labpc;

    iput-object p2, p0, Labqa;->b:Laqwa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Labqa;->a:Labpc;

    iget-object v1, p0, Labqa;->b:Laqwa;

    .line 1
    invoke-interface {v0, v1}, Labpc;->a(Laqwa;)V

    return-void
.end method
