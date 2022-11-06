.class public final synthetic Lalns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalnu;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lalnu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalns;->a:Lalnu;

    iput p2, p0, Lalns;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lalns;->a:Lalnu;

    iget v1, p0, Lalns;->b:I

    .line 1
    invoke-virtual {v0, v1}, Lalnu;->stopSelf(I)V

    return-void
.end method
