.class public final synthetic Laebf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laebp;

.field public final synthetic b:Laeza;


# direct methods
.method public synthetic constructor <init>(Laebp;Laeza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laebf;->a:Laebp;

    iput-object p2, p0, Laebf;->b:Laeza;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laebf;->a:Laebp;

    iget-object v1, p0, Laebf;->b:Laeza;

    .line 1
    invoke-virtual {v0, v1}, Laebp;->n(Laeza;)V

    return-void
.end method
