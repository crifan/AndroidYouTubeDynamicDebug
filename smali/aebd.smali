.class public final synthetic Laebd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laebp;

.field public final synthetic b:Laehh;


# direct methods
.method public synthetic constructor <init>(Laebp;Laehh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laebd;->a:Laebp;

    iput-object p2, p0, Laebd;->b:Laehh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laebd;->a:Laebp;

    iget-object v1, p0, Laebd;->b:Laehh;

    .line 1
    invoke-virtual {v0, v1}, Laebp;->t(Laehh;)V

    return-void
.end method
